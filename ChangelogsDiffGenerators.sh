#!/bin/sh
#
# Interactive Changelog Generator (Fixed Input Handling)
# Creates beautiful CHANGELOG.md from git commits with emoji categorization
# Usage: ./generate-changelog.sh

# Cleanup function for temporary files
cleanup() {
    rm -f "$tmp_commits" "$tmp_selected" "$new_changelog" "$old_changelog"
}

# Trap to ensure cleanup happens on exit
trap cleanup EXIT

# Check if we're in a git repository
if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
    echo "❌ Error: Not in a Git repository"
    exit 1
fi

# Create temporary files
tmp_commits=$(mktemp)
tmp_selected=$(mktemp)
new_changelog=$(mktemp)
old_changelog=$(mktemp)

# Main function
main() {
    # Get repository URL for commit links
    repo_url=$(git remote get-url origin 2>/dev/null | sed -e 's/git@\(.*\):\(.*\)\.git/https:\/\/\1\/\2/' -e 's/\.git$//')
    [ -z "$repo_url" ] && repo_url="https://github.com/your/repo"  # Fallback URL

    # Collect all commits
    git log --reverse --pretty=format:"%H|%ad|%an|<%ae>|%s" --date=short > "$tmp_commits"
    total_commits=$(wc -l < "$tmp_commits")

    # Check if we have commits
    if [ "$total_commits" -eq 0 ]; then
        echo "ℹ️  No commits found in repository"
        exit 0
    fi

    # Interactive commit selection
    echo "\n📜 Found $total_commits commits:"
    echo "------------------------------------------------------------------"
    printf "%-7s  %-10s  %-20s  %s\n" "HASH" "DATE" "AUTHOR" "SUBJECT"
    echo "------------------------------------------------------------------"
    
    # Process commits without using pipeline input for user interaction
    while IFS='|' read -r hash date author email subject; do
        short_hash=$(echo "$hash" | cut -c1-7)
        
        # Display commit info
        printf "%-7s  %-10s  %-20s  %s\n" \
            "$short_hash" "$date" "$author" "$subject"
        
        # Prompt user with proper input handling
        while : ; do
            printf "Include this commit? [y/n] "
            read answer </dev/tty  # Read directly from terminal
            case "$answer" in
                [Yy]*)
                    echo "$hash|$date|$author|$email|$subject" >> "$tmp_selected"
                    printf "✓ Added\n\n"
                    break
                    ;;
                [Nn]*)
                    printf "✗ Skipped\n\n"
                    break
                    ;;
                *)
                    echo "❗ Please answer y/n"
                    ;;
            esac
        done
    done < "$tmp_commits"
    echo ""

    # Check if any commits were selected
    selected_count=$(wc -l < "$tmp_selected")
    if [ "$selected_count" -eq 0 ]; then
        echo "ⓘ  No commits selected. Exiting."
        exit 0
    fi

    # Ask about file operation
    if [ -f "CHANGELOG.md" ]; then
        while : ; do
            printf "CHANGELOG.md exists: [O]verwrite or [A]ppend? "
            read operation </dev/tty
            case "$operation" in
                [Oo]) mode="overwrite"; break ;;
                [Aa]) mode="append"; break ;;
                *) echo "❗ Please choose O or A" ;;
            esac
        done
    else
        mode="new"
    fi

    # Generate new changelog content
    {
        echo "# 📜 Changelog"
        echo ""
        echo "[TOC]"
        echo ""
        
        current_date=""
        while IFS='|' read -r hash date author email subject; do
            # New date header
            if [ "$date" != "$current_date" ]; then
                echo "## $date"
                echo ""
                current_date="$date"
            fi
            
            # Parse commit type and map to emoji
            commit_type=$(echo "$subject" | awk '{print tolower($1)}' | sed 's/:$//')
            case "$commit_type" in
                feat*)          emoji="🚀"; type="feat" ;;
                fix*)           emoji="🐛"; type="fix" ;;
                docs*)          emoji="📝"; type="docs" ;;
                refactor*)      emoji="🔧"; type="refactor" ;;
                style*)         emoji="🎨"; type="style" ;;
                test*)          emoji="✅"; type="test" ;;
                chore*)         emoji="🧹"; type="chore" ;;  # Changed to broom emoji
                perf*)          emoji="⚡"; type="perf" ;;
                ci*)            emoji="🛠️";  type="ci" ;;
                build*)         emoji="🏗️"; type="build" ;;
                *)              emoji="📌"; type="other"; commit_type="" ;;
            esac
            
            # Get simplified diff
            short_hash=$(echo "$hash" | cut -c1-7)
            diff_content=$(git show -U0 --pretty=format:'' "$hash" | sed -e '1d' -e '/^@@/d' -e 's/^\(.\)/\1/')
            
            # Generate markdown entry
            echo "### $emoji ${type}: $subject ([$short_hash]($repo_url/commit/$hash))"
            echo "**Author:** $author $email"
            echo "<details>"
            echo "<summary>Show diff</summary>"
            echo ""
            echo '```diff'
            echo "$diff_content"
            echo '```'
            echo "</details>"
            echo ""
        done < "$tmp_selected"
    } > "$new_changelog"

    # Handle file operations
    case "$mode" in
        overwrite)
            mv "$new_changelog" CHANGELOG.md
            ;;
        append)
            # Remove existing header
            tail -n +4 CHANGELOG.md > "$old_changelog"
            cat "$new_changelog" "$old_changelog" > CHANGELOG.md
            ;;
        new)
            mv "$new_changelog" CHANGELOG.md
            ;;
    esac

    echo "✅ Successfully generated CHANGELOG.md with $selected_count entries"
}

# Execute main function
main
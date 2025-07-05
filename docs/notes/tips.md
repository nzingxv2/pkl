# Protips

## 1. kalau ada perubahan di master maka ubah juga di sheet master + local

oke jadi semisal kan kalau kau udah ubdah apa apa di master maka di sheet yang namanya `master + luar` itu di ubah juga sama persis dnegan apa yang kalu ubah di master, kenapa ? karna data master + laur itu yang akan di push ke apkilasi `admin panel cek unit`

---

## 2. selalu backup atau catat perubaha apa yang kau lakukan dan buat veris nya bisa neka nyari dan bedakan kala ada salah di evrsei larts

dan buat pakai format diff pakai prmt inti suruh deepshek buat bikinin dari text atay apa yang kalau descriptikan

````txt
📌 Tujuan Prompt:
Konversi teks mentah (versi tunggal/perubahan) ke format `git diff` dengan presisi tinggi.
Output harus menunjukkan:
- Penambahan baris (+)
- Penghapusan baris (-)
- Baris tidak berubah (tanpa prefix atau diawali spasi)
- Tag version di akhir

📚 Instruksi untuk AI:
1. Analisis Blok Teks:
   - Ekstrak konten dari blok ```text``` dan parameter `version`.
   - Identifikasi perubahan:
     * Jika teks mengandung indikator versi lama/baru (misalnya "[old]" / "[new]"), proses sebagai comparative diff.
     * Jika hanya 1 versi, gunakan semua baris sebagai penambahan (+).

2. Format Diff:

```diff
+ Baris ditambahkan (wajib prefix)
- Baris dihapus (wajib prefix)
Baris tidak berubah (opsional: prefix spasi)
````

3. Aturan Sintaks:

   - Selalu awali perubahan dengan `+` atau `-`.
   - Pertahankan whitespace dan kapitalisasi asli.
   - Untuk teks tanpa penghapusan, gunakan `+` di semua baris.
   - Hindari baris ambigu (tanpa prefix).

4. Penempatan Output:

   - Bungkus diff dalam blok \`\`\`diff.
   - Letakkan `version = [nilai]` persis di bawah blok diff.

5. Optimisasi:

   - Kompres baris identik berurutan menjadi 1 baris unchanged (optional).
   - Gunakan `...` untuk omission hanya jika >3 baris identik berurutan.

💡 Contoh Input:

```text
[old] Penjelasan tidak terstruktur
[new] Deskripsi terstruktur
Fitur versi 2.0
```

version = \[fitur-2.1]

```

✅ Contoh Output:
```

```diff
- Penjelasan tidak terstruktur
+ Deskripsi terstruktur
  Fitur versi 2.0
```

version = \[fitur-2.1]

```

⚠️ Edge Cases Handling:
1. Single Version:
   Input: "Text baru"
   Output: + Text baru

2. No Changes:
   Jika tidak terdeteksi perubahan,
   pertahankan baris tanpa prefix dan tambahkan komentar:
   `# No changes detected`

3. Multi-line Changes:
   Gunakan @@ -x,y +a,b @@ untuk blok perubahan besar (opsional).
```

---

## 

# 📜 Changelog

[TOC]

## 2025-07-05

### 🧹 chore: chore: docsv1 ([6d241e4](https://github.com/nzingxv2/pkl/commit/6d241e496b63ce3e1f6c14577ead96a03366f725))
**Author:** nzingxv2 <nzingxv2@gmail.com>
<details>
<summary>Show diff</summary>

```diff
new file mode 100644
index 0000000..e69de29
diff --git a/.version b/.version
new file mode 100644
index 0000000..718194b
--- /dev/null
+++ b/.version
+[1.0.0]
\ No newline at end of file
diff --git a/README.md b/README.md
new file mode 100644
index 0000000..97c20bf
--- /dev/null
+++ b/README.md
+# TABEL OF CONTENT
+
+- [PERKENALAN TENTANG TUGAS AKU](./docs/admin/my-task.md)
+
+## Ilmu apa yang ku dapat
+- [bagaiamana cara vlookup](./docs/excel/how-to-vlookup.md)
+- [penjelasan tentang bucket](./docs/concept/bucket.md)
+- [perbedaan antara kategory](./docs/concept/category-difference.md)
+- [pengetian tentang status ACT penyelesaian](./docs/concept/status.md)
+- [cara setup master di awal bulan dan data pendukung](./docs/admin/setup-master.md)
+- [cara update actual penyelesaian](./docs/admin/update-actual.md)
+- [cara tarik data dari erv](./docs/erv/pull-data.md)
+- [cara melihat atau export data dari erv](./docs/erv/export-data.md)
+- [bagian tentang admin panel](./docs/admin/admin-panel.md)
+- [cabang perusahaan dan code code unik]
+- [apa itu tenor]()
+## Catatan Ataua Protips
+- [tips dan catatan umum](./docs/notes/tips.md)
+
+## yang belum atau atau belum faham kali
+- [apa bedanya erv sama admin panel](./docs/questions/difference-erv-admin.md)
diff --git a/_sidebar.md b/_sidebar.md
new file mode 100644
index 0000000..1e8bf17
--- /dev/null
+++ b/_sidebar.md
+- [homepagae](/)
+- [changelogs](/changelogs.md)
\ No newline at end of file
diff --git a/changelogs.md b/changelogs.md
new file mode 100644
index 0000000..7daa069
--- /dev/null
+++ b/changelogs.md
+<!-- [filename](_media/example.md ':include :type=code') -->
+<!-- relatifpath_version_timtpams -->
+
+`docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM`
+
+[docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM](./docs/diff/my-taskv.1.0.md.diff ':include :type=code')
\ No newline at end of file
diff --git a/docs/admin/admin-panel.md b/docs/admin/admin-panel.md
new file mode 100644
index 0000000..e69de29
diff --git a/docs/admin/my-task.md b/docs/admin/my-task.md
new file mode 100644
index 0000000..edf5576
--- /dev/null
+++ b/docs/admin/my-task.md
+# Tugas ku di pt indo prof gadai sejati
+
+---
+
+oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
+
+## Assisten Orang lapangan
+
+Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
+
+## Mengupdate Data Dan menginput ke database perusahaan
+
+sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
+
+## tetsting data yang di input
+oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
+
+## membuat laporan dan meng monitoring status setiap nasabah di database
+
+kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
+
+---
+
+oke mungkin segini aja yang aku, tuggu update selanjut nya ya
\ No newline at end of file
diff --git a/docs/admin/setup-master.md b/docs/admin/setup-master.md
new file mode 100644
index 0000000..e69de29
diff --git a/docs/admin/update-actual.md b/docs/admin/update-actual.md
new file mode 100644
index 0000000..e69de29
diff --git a/docs/concept/bucket.md b/docs/concept/bucket.md
new file mode 100644
index 0000000..e69de29
diff --git a/docs/concept/status.md b/docs/concept/status.md
new file mode 100644
index 0000000..e12974c
--- /dev/null
+++ b/docs/concept/status.md
+<!-- 
+---
+version: 1.0.0
+-->
+
+# pengetian tentang status ACT penyelesaian
+
+---
+
+oke jadi `ACT PENYELESAIAN` itu kayak kondisi jika nasabah itu udah bayar atau belum bayar mau itu lewat dari jatuh tempo atau belum.
+nah sebenarnya dia ada banyak kondisi nah kondisii nya apa aja liat di bawha ini
+
+---
+
+## Tabel Off Content
+- [DONE]()
+- [LUNAS]()
+- [BELUM JTO]()
+- [01 GAGAL BAYAR]()
+- [STAY]()
+- [ROLL BACK]()
+- [TARIKAN]()
+- [TIDAK DI KETAHUI]()
+- [06 PATRIAL]()
+- [MOTOR HILANG]()
+
+---
+
+## Done
+
+oke jadi kalau Act penyelesaian itu done artinya artinya nasabah itu udah bayar bulan ini dan dia ngak ada tunggakan. tetapi ini banyak kemungkinan juga contoh nya tergntubg dengan bucket. 
+
+angap lah di nasabah dia di bucket `c2` dan dia meng kredit pada tanggal 15, nah jadi agar si nasabah itu bsa act stattsu nya adalah `DONE` jadi si nasabah harus membayar sebanyak 3 bulan sebelum bulan ini tangal 15 atau tanggal 15 lewat `23:59:59` udah status nya `GAGAL BAYAR` untuk lebih lengkapo kayak gini lah contoh nya
+
+### Contoh Kondisi Unutk act Oenyelesaian `DONE`
+diketahui
+
+nasabah creditt pada tanggal `8/3/2025`,
+nah sekarang nasabah dia di bucket `C0` nah kan `C0`  hitungan nya ngak bayar pas setelah tanggal 15 - tanggal 15 bulan depan itu nnti hasil nya `BELUM JATUH TEMPO`. NAH AGAR HASIL NYA DONE SEBELUM TANGGAL 15 BULAN DEPAN DIA HARU UDAH BAYAR AGAR HASIL NYA `DONE` KALAU BELUM JUGA SANPAI TANGGAL 15 BULAN DEPAN BAYAR, Maka sudah di pastikan Anda Gagal Bayar dan ke bucket `C1`
diff --git a/docs/diff/my-taskv.1.0.md.diff b/docs/diff/my-taskv.1.0.md.diff
new file mode 100644
index 0000000..1c1250d
--- /dev/null
+++ b/docs/diff/my-taskv.1.0.md.diff
+- # Tugas PKL di PT Indo Prof Gadai Sejati
++ # Tugas ku di pt indo prof gadai sejati
+
+  ---
+
+- Awalnya aku ditempatkan di **departemen lapangan**, tapi sekarang pindah ke **departemen office** sebagai **support data**, atau lebih gampangnya bisa dibilang `ASISTENNYA PAK DAULAT`. Tapi tugasku nggak cuma itu aja. Ada banyak hal lain yang aku kerjakan. Penjelasan lengkapnya bisa dilihat di bawah ini.
++ oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
+
+- ## Asisten Orang Lapangan
++ ## Assisten Orang lapangan
+
+- Di sini aku bertugas membantu tim lapangan jika mereka butuh data atau informasi tentang klien / nasabah, terutama yang punya masalah tunggakan. Contohnya, mereka sering minta alamat atau detail lain terkait nasabah yang bermasalah.
++ Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
+
+- ## Mengupdate Data & Menginput ke Database Perusahaan
++ ## Mengupdate Data Dan menginput ke database perusahaan
+
+- Nah, tugas ini lumayan tricky. Karena data di database perusahaan itu sensitif, kalau diibaratkan kayak orang kontribusi ke repository, terus sembarangan ganti-ganti data tanpa permission — bisa kacau. Makanya, aku harus teliti banget supaya nggak ada kesalahan yang bikin perusahaan kerja dua kali.
++ sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
+
+- ## Testing Data yang Diinput
++ ## tetsting data yang di input
+
+- Setelah data diinput ke database, aku juga harus testing. Tujuannya supaya data yang dipakai orang lapangan itu benar-benar fresh & valid. Kan nggak lucu udah capek-capek input, eh pas mereka ambil malah error. Sama aja kayak kita udah compile & push release, terus pas client pull malah failed. Makanya, tes dulu sebelum dipakai.
++ oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
+
+- ## Membuat Laporan & Monitoring Status Nasabah
++ ## membuat laporan dan meng monitoring status setiap nasabah di database
+
+- Data nasabah itu banyak, dan nggak semuanya update. Jadi aku harus terus monitoring status mereka, bikin laporan, sekaligus nyiapin sheet baru atau folder khusus buat backup data sebelumnya. Ibaratnya kayak `git diff` sebelum merge, supaya kalau ada kesalahan masih ada cadangannya.
++ kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
+
+  ---
+
+- Mungkin segini dulu update tentang tugas PKL-ku. Tunggu update selanjutnya ya!
++ oke mungkin segini aja yang aku, tuggu update selanjut nya ya
\ No newline at end of file
diff --git a/docs/erv/export-data.md b/docs/erv/export-data.md
new file mode 100644
index 0000000..e69de29
diff --git a/docs/erv/pull-data.md b/docs/erv/pull-data.md
new file mode 100644
index 0000000..e69de29
diff --git a/docs/excel/how-to-vlookup.md b/docs/excel/how-to-vlookup.md
new file mode 100644
index 0000000..8dd8a02
--- /dev/null
+++ b/docs/excel/how-to-vlookup.md
+### Penjelasan Lengkap VLOOKUP di Excel  
+**VLOOKUP** (*Vertical Lookup*) adalah fungsi Excel untuk **mencari data secara vertikal** berdasarkan nilai kunci unik (seperti ID, kode, dll). 
+
+---
+
+#### **Syarat Wajib:**  
+1. **Nilai kunci harus unik** (tidak boleh duplikat).  
+   Contoh: `ID Produk`, `NIM`, `Kode Transaksi`, dll.  
+2. **Data acuan harus berada di kolom pertama** tabel referensi.  
+3. **Pencarian selalu dari kiri ke kanan** (tidak bisa mencari kolom di sebelah kiri nilai kunci).
+
+---
+
+#### **Rumus Dasar:**  
+```excel
+=VLOOKUP(lookup_value, table_array, col_index_num, [range_lookup])
+```
+- **`lookup_value`**: Nilai kunci yang dicari (misal: sel `A2`).  
+- **`table_array`**: Range tabel referensi (misal: `$F$2:$H$100`).  
+- **`col_index_num`**: Nomor kolom **dalam tabel referensi** yang ingin diambil datanya (dimulai dari 1).  
+- **`[range_lookup]`**:  
+  - `FALSE` = *Exact match* (harus sama persis, **wajib pakai ini jika nilai unik**).  
+  - `TRUE` = *Approximate match* (untuk rentang nilai, seperti grading).
+
+---
+
+#### **Contoh Praktis:**
+##### Data Referensi (Tabel "Database"):  
+| Kode Produk | Nama Produk | Harga |  
+|-------------|-------------|-------|  
+| **P001**    | Laptop      | 10jt  |  
+| **P002**    | Mouse       | 150rb |  
+| **P003**    | Keyboard    | 200rb |  
+
+##### Tabel Pencarian (Tabel "Laporan"):  
+| Kode Input | Hasil VLOOKUP |  
+|------------|---------------|  
+| **P002**   | ?             |  
+
+---
+
+#### **Langkah Demo:**  
+1. **Buat rumus di sel `B2` (Tabel "Laporan"):**  
+   ```excel
+   =VLOOKUP(A2, Database!$A$2:$C$4, 2, FALSE)
+   ```  
+   - `A2` = Kode yang dicari (`P002`).  
+   - `Database!$A$2:$C$4` = Tabel referensi (kunci di kolom **A**).  
+   - `2` = Ambil data dari **kolom ke-2** tabel referensi (Nama Produk).  
+   - `FALSE` = Pastikan kode cocok persis.  
+
+2. **Hasil di `B2`:**  
+   ![VLOOKUP Result](https://i.imgur.com/3pXKzRg.png)  
+   → Menampilkan **"Mouse"**.  
+
+3. **Ambil harga (kolom ke-3):**  
+   ```excel
+   =VLOOKUP(A2, Database!$A$2:$C$4, 3, FALSE)
+   ```  
+   → Menampilkan **150rb**.
+
+---
+
+#### **Tips Penting:**  
+✅ **Gunakan `$` pada `table_array`** (contoh: `$A$2:$C$4`) agar range tidak bergeser saat dicopy.  
+✅ Jika muncul `#N/A`, artinya:  
+   - Nilai kunci **tidak ditemukan**,  
+   - Format data tidak sama (misal teks vs angka),  
+   - Ada spasi/karakter tersembunyi di kunci.  
+✅ Untuk nilai non-unik, VLOOKUP akan mengambil data **pertama** yang ditemukan.  
+
+---
+
+#### **Alternatif Jika Kunci Tidak di Kolom Pertama:**  
+Gunakan **INDEX + MATCH**:  
+```excel
+=INDEX(KolomYangDiambil, MATCH(KodeCari, KolomKunci, 0))
+```  
+Contoh:  
+```excel
+=INDEX(Database!$B$2:$B$4, MATCH(A2, Database!$A$2:$A$4, 0))
+```
+
+---
+
+**Contoh File Excel:**  
+[Download contoh file VLOOKUP disini](https://exceljet.net/sites/default/files/styles/function_screen/public/images/functions/main/exceljet_vlookup.png) (sumber: exceljet.net).  
+
+Semoga penjelasan ini membantu! 🙏
\ No newline at end of file
diff --git a/docs/notes/tips.md b/docs/notes/tips.md
new file mode 100644
index 0000000..e716430
--- /dev/null
+++ b/docs/notes/tips.md
+# Protips
+
+## 1. kalau ada perubahan di master maka ubah juga di sheet master + local
+
+oke jadi semisal kan kalau kau udah ubdah apa apa di master maka di sheet yang namanya `master + luar` itu di ubah juga sama persis dnegan apa yang kalu ubah di master, kenapa ? karna data master + laur itu yang akan di push ke apkilasi `admin panel cek unit`
+
+---
+
+## 2. selalu backup atau catat perubaha apa yang kau lakukan dan buat veris nya bisa neka nyari dan bedakan kala ada salah di evrsei larts
+
+dan buat pakai format diff pakai prmt inti suruh deepshek buat bikinin dari text atay apa yang kalau descriptikan
+
+````txt
+📌 Tujuan Prompt:
+Konversi teks mentah (versi tunggal/perubahan) ke format `git diff` dengan presisi tinggi.
+Output harus menunjukkan:
+- Penambahan baris (+)
+- Penghapusan baris (-)
+- Baris tidak berubah (tanpa prefix atau diawali spasi)
+- Tag version di akhir
+
+📚 Instruksi untuk AI:
+1. Analisis Blok Teks:
+   - Ekstrak konten dari blok ```text``` dan parameter `version`.
+   - Identifikasi perubahan:
+     * Jika teks mengandung indikator versi lama/baru (misalnya "[old]" / "[new]"), proses sebagai comparative diff.
+     * Jika hanya 1 versi, gunakan semua baris sebagai penambahan (+).
+
+2. Format Diff:
+
+```diff
++ Baris ditambahkan (wajib prefix)
+- Baris dihapus (wajib prefix)
+Baris tidak berubah (opsional: prefix spasi)
+````
+
+3. Aturan Sintaks:
+
+   - Selalu awali perubahan dengan `+` atau `-`.
+   - Pertahankan whitespace dan kapitalisasi asli.
+   - Untuk teks tanpa penghapusan, gunakan `+` di semua baris.
+   - Hindari baris ambigu (tanpa prefix).
+
+4. Penempatan Output:
+
+   - Bungkus diff dalam blok \`\`\`diff.
+   - Letakkan `version = [nilai]` persis di bawah blok diff.
+
+5. Optimisasi:
+
+   - Kompres baris identik berurutan menjadi 1 baris unchanged (optional).
+   - Gunakan `...` untuk omission hanya jika >3 baris identik berurutan.
+
+💡 Contoh Input:
+
+```text
+[old] Penjelasan tidak terstruktur
+[new] Deskripsi terstruktur
+Fitur versi 2.0
+```
+
+version = \[fitur-2.1]
+
+```
+
+✅ Contoh Output:
+```
+
+```diff
+- Penjelasan tidak terstruktur
++ Deskripsi terstruktur
+  Fitur versi 2.0
+```
+
+version = \[fitur-2.1]
+
+```
+
+⚠️ Edge Cases Handling:
+1. Single Version:
+   Input: "Text baru"
+   Output: + Text baru
+
+2. No Changes:
+   Jika tidak terdeteksi perubahan,
+   pertahankan baris tanpa prefix dan tambahkan komentar:
+   `# No changes detected`
+
+3. Multi-line Changes:
+   Gunakan @@ -x,y +a,b @@ untuk blok perubahan besar (opsional).
+```
+
+---
+
+## 
diff --git a/docs/questions/difference-erv-admin.md b/docs/questions/difference-erv-admin.md
new file mode 100644
index 0000000..e69de29
diff --git a/docs/src/excel/title-for-admin-panel.md b/docs/src/excel/title-for-admin-panel.md
new file mode 100644
index 0000000..40b0db4
--- /dev/null
+++ b/docs/src/excel/title-for-admin-panel.md
+# Judul Untuk Admin Panel
+
diff --git a/docs/src/spreedsheet/what-is-a-google-spreedsheet.md b/docs/src/spreedsheet/what-is-a-google-spreedsheet.md
new file mode 100644
index 0000000..e69de29
diff --git a/index.html b/index.html
new file mode 100644
index 0000000..85ebf93
--- /dev/null
+++ b/index.html
+<!DOCTYPE html>
+<html lang="en">
+<head>
+  <meta charset="UTF-8">
+  <title>Document</title>
+  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
+  <meta name="description" content="Description">
+  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
+  <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/docsify@4/lib/themes/vue.css">
+</head>
+<body>
+  <div id="app"></div>
+  <script>
+    window.$docsify = {
+      name: '',
+      repo: '',
+      loadSidebar: true
+    }
+  </script>
+  <!-- Docsify v4 -->
+  <script src="//cdn.jsdelivr.net/npm/docsify@4"></script>
+</body>
+</html>
```
</details>

### 📌 other: patch:2 ([b6d7f58](https://github.com/nzingxv2/pkl/commit/b6d7f585cc85d340d8d7203495f2407a358e1d3b))
**Author:** nzingxv2 <nzingxv2@gmail.com>
<details>
<summary>Show diff</summary>

```diff
new file mode 100644
index 0000000..989e121
Binary files /dev/null and b/..diff.kate-swp differ
diff --git a/.diff b/.diff
new file mode 100644
index 0000000..df84610
--- /dev/null
+++ b/.diff
+Last commit SHA for : 
diff --git a/a.txt b/a.txt
new file mode 100644
index 0000000..e5cc9b7
--- /dev/null
+++ b/a.txt
+commit 6d241e496b63ce3e1f6c14577ead96a03366f725
+Author: nzingxv2 <nzingxv2@gmail.com>
+Date:   Sat Jul 5 11:22:47 2025 +0700
+
+    chore: docsv1
+
+diff --git a/.nojekyll b/.nojekyll
+new file mode 100644
+index 0000000..e69de29
+diff --git a/.version b/.version
+new file mode 100644
+index 0000000..718194b
+--- /dev/null
++++ b/.version
+@@ -0,0 +1 @@
++[1.0.0]
+\ No newline at end of file
+diff --git a/README.md b/README.md
+new file mode 100644
+index 0000000..97c20bf
+--- /dev/null
++++ b/README.md
+@@ -0,0 +1,21 @@
++# TABEL OF CONTENT
++
++- [PERKENALAN TENTANG TUGAS AKU](./docs/admin/my-task.md)
++
++## Ilmu apa yang ku dapat
++- [bagaiamana cara vlookup](./docs/excel/how-to-vlookup.md)
++- [penjelasan tentang bucket](./docs/concept/bucket.md)
++- [perbedaan antara kategory](./docs/concept/category-difference.md)
++- [pengetian tentang status ACT penyelesaian](./docs/concept/status.md)
++- [cara setup master di awal bulan dan data pendukung](./docs/admin/setup-master.md)
++- [cara update actual penyelesaian](./docs/admin/update-actual.md)
++- [cara tarik data dari erv](./docs/erv/pull-data.md)
++- [cara melihat atau export data dari erv](./docs/erv/export-data.md)
++- [bagian tentang admin panel](./docs/admin/admin-panel.md)
++- [cabang perusahaan dan code code unik]
++- [apa itu tenor]()
++## Catatan Ataua Protips
++- [tips dan catatan umum](./docs/notes/tips.md)
++
++## yang belum atau atau belum faham kali
++- [apa bedanya erv sama admin panel](./docs/questions/difference-erv-admin.md)
+diff --git a/_sidebar.md b/_sidebar.md
+new file mode 100644
+index 0000000..1e8bf17
+--- /dev/null
++++ b/_sidebar.md
+@@ -0,0 +1,2 @@
++- [homepagae](/)
++- [changelogs](/changelogs.md)
+\ No newline at end of file
+diff --git a/changelogs.md b/changelogs.md
+new file mode 100644
+index 0000000..7daa069
+--- /dev/null
++++ b/changelogs.md
+@@ -0,0 +1,6 @@
++<!-- [filename](_media/example.md ':include :type=code') -->
++<!-- relatifpath_version_timtpams -->
++
++`docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM`
++
++[docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM](./docs/diff/my-taskv.1.0.md.diff ':include :type=code')
+\ No newline at end of file
+diff --git a/docs/admin/admin-panel.md b/docs/admin/admin-panel.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/docs/admin/my-task.md b/docs/admin/my-task.md
+new file mode 100644
+index 0000000..edf5576
+--- /dev/null
++++ b/docs/admin/my-task.md
+@@ -0,0 +1,24 @@
++# Tugas ku di pt indo prof gadai sejati
++
++---
++
++oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
++
++## Assisten Orang lapangan
++
++Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
++
++## Mengupdate Data Dan menginput ke database perusahaan
++
++sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
++
++## tetsting data yang di input
++oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
++
++## membuat laporan dan meng monitoring status setiap nasabah di database
++
++kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
++
++---
++
++oke mungkin segini aja yang aku, tuggu update selanjut nya ya
+\ No newline at end of file
+diff --git a/docs/admin/setup-master.md b/docs/admin/setup-master.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/docs/admin/update-actual.md b/docs/admin/update-actual.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/docs/concept/bucket.md b/docs/concept/bucket.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/docs/concept/status.md b/docs/concept/status.md
+new file mode 100644
+index 0000000..e12974c
+--- /dev/null
++++ b/docs/concept/status.md
+@@ -0,0 +1,39 @@
++<!-- 
++---
++version: 1.0.0
++-->
++
++# pengetian tentang status ACT penyelesaian
++
++---
++
++oke jadi `ACT PENYELESAIAN` itu kayak kondisi jika nasabah itu udah bayar atau belum bayar mau itu lewat dari jatuh tempo atau belum.
++nah sebenarnya dia ada banyak kondisi nah kondisii nya apa aja liat di bawha ini
++
++---
++
++## Tabel Off Content
++- [DONE]()
++- [LUNAS]()
++- [BELUM JTO]()
++- [01 GAGAL BAYAR]()
++- [STAY]()
++- [ROLL BACK]()
++- [TARIKAN]()
++- [TIDAK DI KETAHUI]()
++- [06 PATRIAL]()
++- [MOTOR HILANG]()
++
++---
++
++## Done
++
++oke jadi kalau Act penyelesaian itu done artinya artinya nasabah itu udah bayar bulan ini dan dia ngak ada tunggakan. tetapi ini banyak kemungkinan juga contoh nya tergntubg dengan bucket. 
++
++angap lah di nasabah dia di bucket `c2` dan dia meng kredit pada tanggal 15, nah jadi agar si nasabah itu bsa act stattsu nya adalah `DONE` jadi si nasabah harus membayar sebanyak 3 bulan sebelum bulan ini tangal 15 atau tanggal 15 lewat `23:59:59` udah status nya `GAGAL BAYAR` untuk lebih lengkapo kayak gini lah contoh nya
++
++### Contoh Kondisi Unutk act Oenyelesaian `DONE`
++diketahui
++
++nasabah creditt pada tanggal `8/3/2025`,
++nah sekarang nasabah dia di bucket `C0` nah kan `C0`  hitungan nya ngak bayar pas setelah tanggal 15 - tanggal 15 bulan depan itu nnti hasil nya `BELUM JATUH TEMPO`. NAH AGAR HASIL NYA DONE SEBELUM TANGGAL 15 BULAN DEPAN DIA HARU UDAH BAYAR AGAR HASIL NYA `DONE` KALAU BELUM JUGA SANPAI TANGGAL 15 BULAN DEPAN BAYAR, Maka sudah di pastikan Anda Gagal Bayar dan ke bucket `C1`
+diff --git a/docs/diff/my-taskv.1.0.md.diff b/docs/diff/my-taskv.1.0.md.diff
+new file mode 100644
+index 0000000..1c1250d
+--- /dev/null
++++ b/docs/diff/my-taskv.1.0.md.diff
+@@ -0,0 +1,36 @@
++- # Tugas PKL di PT Indo Prof Gadai Sejati
+++ # Tugas ku di pt indo prof gadai sejati
++
++  ---
++
++- Awalnya aku ditempatkan di **departemen lapangan**, tapi sekarang pindah ke **departemen office** sebagai **support data**, atau lebih gampangnya bisa dibilang `ASISTENNYA PAK DAULAT`. Tapi tugasku nggak cuma itu aja. Ada banyak hal lain yang aku kerjakan. Penjelasan lengkapnya bisa dilihat di bawah ini.
+++ oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
++
++- ## Asisten Orang Lapangan
+++ ## Assisten Orang lapangan
++
++- Di sini aku bertugas membantu tim lapangan jika mereka butuh data atau informasi tentang klien / nasabah, terutama yang punya masalah tunggakan. Contohnya, mereka sering minta alamat atau detail lain terkait nasabah yang bermasalah.
+++ Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
++
++- ## Mengupdate Data & Menginput ke Database Perusahaan
+++ ## Mengupdate Data Dan menginput ke database perusahaan
++
++- Nah, tugas ini lumayan tricky. Karena data di database perusahaan itu sensitif, kalau diibaratkan kayak orang kontribusi ke repository, terus sembarangan ganti-ganti data tanpa permission — bisa kacau. Makanya, aku harus teliti banget supaya nggak ada kesalahan yang bikin perusahaan kerja dua kali.
+++ sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
++
++- ## Testing Data yang Diinput
+++ ## tetsting data yang di input
++
++- Setelah data diinput ke database, aku juga harus testing. Tujuannya supaya data yang dipakai orang lapangan itu benar-benar fresh & valid. Kan nggak lucu udah capek-capek input, eh pas mereka ambil malah error. Sama aja kayak kita udah compile & push release, terus pas client pull malah failed. Makanya, tes dulu sebelum dipakai.
+++ oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
++
++- ## Membuat Laporan & Monitoring Status Nasabah
+++ ## membuat laporan dan meng monitoring status setiap nasabah di database
++
++- Data nasabah itu banyak, dan nggak semuanya update. Jadi aku harus terus monitoring status mereka, bikin laporan, sekaligus nyiapin sheet baru atau folder khusus buat backup data sebelumnya. Ibaratnya kayak `git diff` sebelum merge, supaya kalau ada kesalahan masih ada cadangannya.
+++ kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
++
++  ---
++
++- Mungkin segini dulu update tentang tugas PKL-ku. Tunggu update selanjutnya ya!
+++ oke mungkin segini aja yang aku, tuggu update selanjut nya ya
+\ No newline at end of file
+diff --git a/docs/erv/export-data.md b/docs/erv/export-data.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/docs/erv/pull-data.md b/docs/erv/pull-data.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/docs/excel/how-to-vlookup.md b/docs/excel/how-to-vlookup.md
+new file mode 100644
+index 0000000..8dd8a02
+--- /dev/null
++++ b/docs/excel/how-to-vlookup.md
+@@ -0,0 +1,89 @@
++### Penjelasan Lengkap VLOOKUP di Excel  
++**VLOOKUP** (*Vertical Lookup*) adalah fungsi Excel untuk **mencari data secara vertikal** berdasarkan nilai kunci unik (seperti ID, kode, dll). 
++
++---
++
++#### **Syarat Wajib:**  
++1. **Nilai kunci harus unik** (tidak boleh duplikat).  
++   Contoh: `ID Produk`, `NIM`, `Kode Transaksi`, dll.  
++2. **Data acuan harus berada di kolom pertama** tabel referensi.  
++3. **Pencarian selalu dari kiri ke kanan** (tidak bisa mencari kolom di sebelah kiri nilai kunci).
++
++---
++
++#### **Rumus Dasar:**  
++```excel
++=VLOOKUP(lookup_value, table_array, col_index_num, [range_lookup])
++```
++- **`lookup_value`**: Nilai kunci yang dicari (misal: sel `A2`).  
++- **`table_array`**: Range tabel referensi (misal: `$F$2:$H$100`).  
++- **`col_index_num`**: Nomor kolom **dalam tabel referensi** yang ingin diambil datanya (dimulai dari 1).  
++- **`[range_lookup]`**:  
++  - `FALSE` = *Exact match* (harus sama persis, **wajib pakai ini jika nilai unik**).  
++  - `TRUE` = *Approximate match* (untuk rentang nilai, seperti grading).
++
++---
++
++#### **Contoh Praktis:**
++##### Data Referensi (Tabel "Database"):  
++| Kode Produk | Nama Produk | Harga |  
++|-------------|-------------|-------|  
++| **P001**    | Laptop      | 10jt  |  
++| **P002**    | Mouse       | 150rb |  
++| **P003**    | Keyboard    | 200rb |  
++
++##### Tabel Pencarian (Tabel "Laporan"):  
++| Kode Input | Hasil VLOOKUP |  
++|------------|---------------|  
++| **P002**   | ?             |  
++
++---
++
++#### **Langkah Demo:**  
++1. **Buat rumus di sel `B2` (Tabel "Laporan"):**  
++   ```excel
++   =VLOOKUP(A2, Database!$A$2:$C$4, 2, FALSE)
++   ```  
++   - `A2` = Kode yang dicari (`P002`).  
++   - `Database!$A$2:$C$4` = Tabel referensi (kunci di kolom **A**).  
++   - `2` = Ambil data dari **kolom ke-2** tabel referensi (Nama Produk).  
++   - `FALSE` = Pastikan kode cocok persis.  
++
++2. **Hasil di `B2`:**  
++   ![VLOOKUP Result](https://i.imgur.com/3pXKzRg.png)  
++   → Menampilkan **"Mouse"**.  
++
++3. **Ambil harga (kolom ke-3):**  
++   ```excel
++   =VLOOKUP(A2, Database!$A$2:$C$4, 3, FALSE)
++   ```  
++   → Menampilkan **150rb**.
++
++---
++
++#### **Tips Penting:**  
++✅ **Gunakan `$` pada `table_array`** (contoh: `$A$2:$C$4`) agar range tidak bergeser saat dicopy.  
++✅ Jika muncul `#N/A`, artinya:  
++   - Nilai kunci **tidak ditemukan**,  
++   - Format data tidak sama (misal teks vs angka),  
++   - Ada spasi/karakter tersembunyi di kunci.  
++✅ Untuk nilai non-unik, VLOOKUP akan mengambil data **pertama** yang ditemukan.  
++
++---
++
++#### **Alternatif Jika Kunci Tidak di Kolom Pertama:**  
++Gunakan **INDEX + MATCH**:  
++```excel
++=INDEX(KolomYangDiambil, MATCH(KodeCari, KolomKunci, 0))
++```  
++Contoh:  
++```excel
++=INDEX(Database!$B$2:$B$4, MATCH(A2, Database!$A$2:$A$4, 0))
++```
++
++---
++
++**Contoh File Excel:**  
++[Download contoh file VLOOKUP disini](https://exceljet.net/sites/default/files/styles/function_screen/public/images/functions/main/exceljet_vlookup.png) (sumber: exceljet.net).  
++
++Semoga penjelasan ini membantu! 🙏
+\ No newline at end of file
+diff --git a/docs/notes/tips.md b/docs/notes/tips.md
+new file mode 100644
+index 0000000..e716430
+--- /dev/null
++++ b/docs/notes/tips.md
+@@ -0,0 +1,95 @@
++# Protips
++
++## 1. kalau ada perubahan di master maka ubah juga di sheet master + local
++
++oke jadi semisal kan kalau kau udah ubdah apa apa di master maka di sheet yang namanya `master + luar` itu di ubah juga sama persis dnegan apa yang kalu ubah di master, kenapa ? karna data master + laur itu yang akan di push ke apkilasi `admin panel cek unit`
++
++---
++
++## 2. selalu backup atau catat perubaha apa yang kau lakukan dan buat veris nya bisa neka nyari dan bedakan kala ada salah di evrsei larts
++
++dan buat pakai format diff pakai prmt inti suruh deepshek buat bikinin dari text atay apa yang kalau descriptikan
++
++````txt
++📌 Tujuan Prompt:
++Konversi teks mentah (versi tunggal/perubahan) ke format `git diff` dengan presisi tinggi.
++Output harus menunjukkan:
++- Penambahan baris (+)
++- Penghapusan baris (-)
++- Baris tidak berubah (tanpa prefix atau diawali spasi)
++- Tag version di akhir
++
++📚 Instruksi untuk AI:
++1. Analisis Blok Teks:
++   - Ekstrak konten dari blok ```text``` dan parameter `version`.
++   - Identifikasi perubahan:
++     * Jika teks mengandung indikator versi lama/baru (misalnya "[old]" / "[new]"), proses sebagai comparative diff.
++     * Jika hanya 1 versi, gunakan semua baris sebagai penambahan (+).
++
++2. Format Diff:
++
++```diff
+++ Baris ditambahkan (wajib prefix)
++- Baris dihapus (wajib prefix)
++Baris tidak berubah (opsional: prefix spasi)
++````
++
++3. Aturan Sintaks:
++
++   - Selalu awali perubahan dengan `+` atau `-`.
++   - Pertahankan whitespace dan kapitalisasi asli.
++   - Untuk teks tanpa penghapusan, gunakan `+` di semua baris.
++   - Hindari baris ambigu (tanpa prefix).
++
++4. Penempatan Output:
++
++   - Bungkus diff dalam blok \`\`\`diff.
++   - Letakkan `version = [nilai]` persis di bawah blok diff.
++
++5. Optimisasi:
++
++   - Kompres baris identik berurutan menjadi 1 baris unchanged (optional).
++   - Gunakan `...` untuk omission hanya jika >3 baris identik berurutan.
++
++💡 Contoh Input:
++
++```text
++[old] Penjelasan tidak terstruktur
++[new] Deskripsi terstruktur
++Fitur versi 2.0
++```
++
++version = \[fitur-2.1]
++
++```
++
++✅ Contoh Output:
++```
++
++```diff
++- Penjelasan tidak terstruktur
+++ Deskripsi terstruktur
++  Fitur versi 2.0
++```
++
++version = \[fitur-2.1]
++
++```
++
++⚠️ Edge Cases Handling:
++1. Single Version:
++   Input: "Text baru"
++   Output: + Text baru
++
++2. No Changes:
++   Jika tidak terdeteksi perubahan,
++   pertahankan baris tanpa prefix dan tambahkan komentar:
++   `# No changes detected`
++
++3. Multi-line Changes:
++   Gunakan @@ -x,y +a,b @@ untuk blok perubahan besar (opsional).
++```
++
++---
++
++## 
+diff --git a/docs/questions/difference-erv-admin.md b/docs/questions/difference-erv-admin.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/docs/src/excel/title-for-admin-panel.md b/docs/src/excel/title-for-admin-panel.md
+new file mode 100644
+index 0000000..40b0db4
+--- /dev/null
++++ b/docs/src/excel/title-for-admin-panel.md
+@@ -0,0 +1,2 @@
++# Judul Untuk Admin Panel
++
+diff --git a/docs/src/spreedsheet/what-is-a-google-spreedsheet.md b/docs/src/spreedsheet/what-is-a-google-spreedsheet.md
+new file mode 100644
+index 0000000..e69de29
+diff --git a/index.html b/index.html
+new file mode 100644
+index 0000000..85ebf93
+--- /dev/null
++++ b/index.html
+@@ -0,0 +1,23 @@
++<!DOCTYPE html>
++<html lang="en">
++<head>
++  <meta charset="UTF-8">
++  <title>Document</title>
++  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
++  <meta name="description" content="Description">
++  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
++  <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/docsify@4/lib/themes/vue.css">
++</head>
++<body>
++  <div id="app"></div>
++  <script>
++    window.$docsify = {
++      name: '',
++      repo: '',
++      loadSidebar: true
++    }
++  </script>
++  <!-- Docsify v4 -->
++  <script src="//cdn.jsdelivr.net/npm/docsify@4"></script>
++</body>
++</html>
diff --git a/docs/admin/cara-yarik-data.md b/docs/admin/cara-yarik-data.md
new file mode 100644
index 0000000..136fc57
--- /dev/null
+++ b/docs/admin/cara-yarik-data.md
+# cara narik data dari erv
+
+nah jadi kalau maunanrik data dari erv ada bbeerapoa ;langkah 
+nah langkah nya itu kayak gini 
+
+1. mausuk ke `http://erp.indoprof.co.id/WSWebClient/Default.aspx`
+2. kalau udha masuk clik login dan mauskan username nya `Siti` dan password nya `sa12345` 
+3. lalu clik icon start 
+4. lalu fidusia -> colletction menu -> laporan penerimaan -> mouth  dan masukan bulan ini lalu -> years dan mauskan tahun ini, dan kalau duah nnti tinggal cxlik aja icon kayak gear gitu lalau kalau udha nnti kalian click di bagia `Send To` nah ini kalcia oilih ek exce arau pdf di sarankan excel
+
+
+----
diff --git a/docs/concept/status.md b/docs/concept/status.md
index e12974c..f23fd3e 100644
--- a/docs/concept/status.md
+++ b/docs/concept/status.md
-- [DONE]()
+- [DONE](#DONE)
-nah sekarang nasabah dia di bucket `C0` nah kan `C0`  hitungan nya ngak bayar pas setelah tanggal 15 - tanggal 15 bulan depan itu nnti hasil nya `BELUM JATUH TEMPO`. NAH AGAR HASIL NYA DONE SEBELUM TANGGAL 15 BULAN DEPAN DIA HARU UDAH BAYAR AGAR HASIL NYA `DONE` KALAU BELUM JUGA SANPAI TANGGAL 15 BULAN DEPAN BAYAR, Maka sudah di pastikan Anda Gagal Bayar dan ke bucket `C1`
+nah sekarang nasabah dia di bucket `C0` nah kan `C0`  hitungan nya ngak bayar pas setelah tanggal 15 - tanggal 15 bulan depan itu nnti hasil nya `BELUM JATUH TEMPO`. NAH AGAR HASIL NYA DONE SEBELUM TANGGAL 15 BULAN DEPAN DIA HARU UDAH BAYAR AGAR HASIL NYA `DONE` KALAU BELUM JUGA SANPAI TANGGAL 15 BULAN DEPAN BAYAR, Maka sudah di pastikan Anda Gagal Bayar dan ke bucket `C1`.
+
+
+---
+
+## LUNAS
+
+lunas ini sebenarnay mirip sama done tetapi dia agak lebih komplesk
```
</details>

## 2025-07-06

### 📝 docs: docs encahnment ([10dbd61](https://github.com/nzingxv2/pkl/commit/10dbd610e3e4908c892efe3e4c9e7810acbcb7a5))
**Author:** nzingxv2 <nzingxv2@gmail.com>
<details>
<summary>Show diff</summary>

```diff
deleted file mode 100644
index 989e121..0000000
Binary files a/..diff.kate-swp and /dev/null differ
diff --git a/.diff b/.diff
deleted file mode 100644
index df84610..0000000
--- a/.diff
+++ /dev/null
-Last commit SHA for : 
diff --git a/.gitignore b/.gitignore
new file mode 100644
index 0000000..dcc0a31
--- /dev/null
+++ b/.gitignore
+backup/
\ No newline at end of file
diff --git a/.version b/.version
deleted file mode 100644
index 718194b..0000000
--- a/.version
+++ /dev/null
-[1.0.0]
\ No newline at end of file
diff --git a/404.md b/404.md
new file mode 100644
index 0000000..64477c2
--- /dev/null
+++ b/404.md
+<div class="page-404">
+  <h1>404</h1>
+  <p>Oops! The page you are looking for does not exist.</p>
+  <a href="#/">Go Home</a>
+</div>
diff --git a/docs/admin/admin-panel.md b/LICENSE
similarity index 100%
rename from docs/admin/admin-panel.md
rename to LICENSE
diff --git a/README.md b/README.md
index 97c20bf..da2056b 100644
--- a/README.md
+++ b/README.md
-# TABEL OF CONTENT
+# Headline
-- [PERKENALAN TENTANG TUGAS AKU](./docs/admin/my-task.md)
-
-## Ilmu apa yang ku dapat
-- [bagaiamana cara vlookup](./docs/excel/how-to-vlookup.md)
-- [penjelasan tentang bucket](./docs/concept/bucket.md)
-- [perbedaan antara kategory](./docs/concept/category-difference.md)
-- [pengetian tentang status ACT penyelesaian](./docs/concept/status.md)
-- [cara setup master di awal bulan dan data pendukung](./docs/admin/setup-master.md)
-- [cara update actual penyelesaian](./docs/admin/update-actual.md)
-- [cara tarik data dari erv](./docs/erv/pull-data.md)
-- [cara melihat atau export data dari erv](./docs/erv/export-data.md)
-- [bagian tentang admin panel](./docs/admin/admin-panel.md)
-- [cabang perusahaan dan code code unik]
-- [apa itu tenor]()
-## Catatan Ataua Protips
-- [tips dan catatan umum](./docs/notes/tips.md)
-
-## yang belum atau atau belum faham kali
-- [apa bedanya erv sama admin panel](./docs/questions/difference-erv-admin.md)
+> An awesome project.
diff --git a/_contacUs.md b/_contacUs.md
new file mode 100644
index 0000000..1660cb3
--- /dev/null
+++ b/_contacUs.md
+# Contact Us
+
+<div class="contact-container">
+  <h2>Contact Us</h2>
+  <p>If you have questions or want to work together, just send us a message!</p>
+
+  <form class="contact-form" onsubmit="sendMail(event)">
+    <input type="text" id="name" placeholder="Your Name" required>
+    <input type="email" id="email" placeholder="Your Email" required>
+    <textarea id="message" placeholder="Your Message" rows="5" required></textarea>
+    <button type="submit">Send Message</button>
+  </form>
+</div>
diff --git a/_media/icon.svg b/_media/icon.svg
new file mode 100644
index 0000000..2d872b8
--- /dev/null
+++ b/_media/icon.svg
+<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
+  <!-- Background -->
+  <rect width="100" height="100" fill="#e6f4ea" rx="15" />
+  
+  <!-- Book -->
+  <path d="M25 25 L75 25 L75 75 L25 75 Z" fill="#c8e6c9" stroke="#4caf50" stroke-width="2" rx="3" />
+  
+  <!-- Book Spine -->
+  <rect x="25" y="25" width="10" height="50" fill="#2e7d32" rx="2" />
+  
+  <!-- Pages -->
+  <line x1="40" y1="30" x2="70" y2="30" stroke="#388e3c" stroke-width="1.5" />
+  <line x1="40" y1="40" x2="70" y2="40" stroke="#388e3c" stroke-width="1.5" />
+  <line x1="40" y1="50" x2="70" y2="50" stroke="#388e3c" stroke-width="1.5" />
+  <line x1="40" y1="60" x2="70" y2="60" stroke="#388e3c" stroke-width="1.5" />
+  <line x1="40" y1="70" x2="70" y2="70" stroke="#388e3c" stroke-width="1.5" />
+  
+  <!-- Islamic Crescent -->
+  <path d="M50 15 
+           A10 10 0 1 1 50 35
+           A5 5 0 1 0 50 15Z" fill="#4caf50" />
+  
+  <!-- Learning Branches -->
+  <path d="M15 40 Q30 25 45 40" stroke="#2e7d32" stroke-width="2" fill="none" />
+  <path d="M85 50 Q70 35 55 50" stroke="#2e7d32" stroke-width="2" fill="none" />
+  
+  <!-- Leaves -->
+  <path d="M30 45 Q25 35 35 35 Q40 40 30 45Z" fill="#388e3c" />
+  <path d="M65 55 Q70 45 60 45 Q55 50 65 55Z" fill="#388e3c" />
+</svg>
\ No newline at end of file
diff --git a/_navbar.md b/_navbar.md
new file mode 100644
index 0000000..ea82610
--- /dev/null
+++ b/_navbar.md
+- [About Author](https://about-riduwan.netlify.app)
+- [Contac Us](_contacUs.md)
+- [Juragan Gadai](https://www.juragangadai.com/IDN/)
\ No newline at end of file
diff --git a/_sidebar.md b/_sidebar.md
index 1e8bf17..795a091 100644
--- a/_sidebar.md
+++ b/_sidebar.md
-- [homepagae](/)
-- [changelogs](/changelogs.md)
\ No newline at end of file
+- [homepage](/)
+- []
\ No newline at end of file
diff --git a/a.txt b/a.txt
deleted file mode 100644
index e5cc9b7..0000000
--- a/a.txt
+++ /dev/null
-commit 6d241e496b63ce3e1f6c14577ead96a03366f725
-Author: nzingxv2 <nzingxv2@gmail.com>
-Date:   Sat Jul 5 11:22:47 2025 +0700
-
-    chore: docsv1
-
-diff --git a/.nojekyll b/.nojekyll
-new file mode 100644
-index 0000000..e69de29
-diff --git a/.version b/.version
-new file mode 100644
-index 0000000..718194b
---- /dev/null
-+++ b/.version
-@@ -0,0 +1 @@
-+[1.0.0]
-\ No newline at end of file
-diff --git a/README.md b/README.md
-new file mode 100644
-index 0000000..97c20bf
---- /dev/null
-+++ b/README.md
-@@ -0,0 +1,21 @@
-+# TABEL OF CONTENT
-+
-+- [PERKENALAN TENTANG TUGAS AKU](./docs/admin/my-task.md)
-+
-+## Ilmu apa yang ku dapat
-+- [bagaiamana cara vlookup](./docs/excel/how-to-vlookup.md)
-+- [penjelasan tentang bucket](./docs/concept/bucket.md)
-+- [perbedaan antara kategory](./docs/concept/category-difference.md)
-+- [pengetian tentang status ACT penyelesaian](./docs/concept/status.md)
-+- [cara setup master di awal bulan dan data pendukung](./docs/admin/setup-master.md)
-+- [cara update actual penyelesaian](./docs/admin/update-actual.md)
-+- [cara tarik data dari erv](./docs/erv/pull-data.md)
-+- [cara melihat atau export data dari erv](./docs/erv/export-data.md)
-+- [bagian tentang admin panel](./docs/admin/admin-panel.md)
-+- [cabang perusahaan dan code code unik]
-+- [apa itu tenor]()
-+## Catatan Ataua Protips
-+- [tips dan catatan umum](./docs/notes/tips.md)
-+
-+## yang belum atau atau belum faham kali
-+- [apa bedanya erv sama admin panel](./docs/questions/difference-erv-admin.md)
-diff --git a/_sidebar.md b/_sidebar.md
-new file mode 100644
-index 0000000..1e8bf17
---- /dev/null
-+++ b/_sidebar.md
-@@ -0,0 +1,2 @@
-+- [homepagae](/)
-+- [changelogs](/changelogs.md)
-\ No newline at end of file
-diff --git a/changelogs.md b/changelogs.md
-new file mode 100644
-index 0000000..7daa069
---- /dev/null
-+++ b/changelogs.md
-@@ -0,0 +1,6 @@
-+<!-- [filename](_media/example.md ':include :type=code') -->
-+<!-- relatifpath_version_timtpams -->
-+
-+`docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM`
-+
-+[docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM](./docs/diff/my-taskv.1.0.md.diff ':include :type=code')
-\ No newline at end of file
-diff --git a/docs/admin/admin-panel.md b/docs/admin/admin-panel.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/docs/admin/my-task.md b/docs/admin/my-task.md
-new file mode 100644
-index 0000000..edf5576
---- /dev/null
-+++ b/docs/admin/my-task.md
-@@ -0,0 +1,24 @@
-+# Tugas ku di pt indo prof gadai sejati
-+
-+---
-+
-+oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
-+
-+## Assisten Orang lapangan
-+
-+Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
-+
-+## Mengupdate Data Dan menginput ke database perusahaan
-+
-+sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
-+
-+## tetsting data yang di input
-+oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
-+
-+## membuat laporan dan meng monitoring status setiap nasabah di database
-+
-+kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
-+
-+---
-+
-+oke mungkin segini aja yang aku, tuggu update selanjut nya ya
-\ No newline at end of file
-diff --git a/docs/admin/setup-master.md b/docs/admin/setup-master.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/docs/admin/update-actual.md b/docs/admin/update-actual.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/docs/concept/bucket.md b/docs/concept/bucket.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/docs/concept/status.md b/docs/concept/status.md
-new file mode 100644
-index 0000000..e12974c
---- /dev/null
-+++ b/docs/concept/status.md
-@@ -0,0 +1,39 @@
-+<!-- 
-+---
-+version: 1.0.0
-+-->
-+
-+# pengetian tentang status ACT penyelesaian
-+
-+---
-+
-+oke jadi `ACT PENYELESAIAN` itu kayak kondisi jika nasabah itu udah bayar atau belum bayar mau itu lewat dari jatuh tempo atau belum.
-+nah sebenarnya dia ada banyak kondisi nah kondisii nya apa aja liat di bawha ini
-+
-+---
-+
-+## Tabel Off Content
-+- [DONE]()
-+- [LUNAS]()
-+- [BELUM JTO]()
-+- [01 GAGAL BAYAR]()
-+- [STAY]()
-+- [ROLL BACK]()
-+- [TARIKAN]()
-+- [TIDAK DI KETAHUI]()
-+- [06 PATRIAL]()
-+- [MOTOR HILANG]()
-+
-+---
-+
-+## Done
-+
-+oke jadi kalau Act penyelesaian itu done artinya artinya nasabah itu udah bayar bulan ini dan dia ngak ada tunggakan. tetapi ini banyak kemungkinan juga contoh nya tergntubg dengan bucket. 
-+
-+angap lah di nasabah dia di bucket `c2` dan dia meng kredit pada tanggal 15, nah jadi agar si nasabah itu bsa act stattsu nya adalah `DONE` jadi si nasabah harus membayar sebanyak 3 bulan sebelum bulan ini tangal 15 atau tanggal 15 lewat `23:59:59` udah status nya `GAGAL BAYAR` untuk lebih lengkapo kayak gini lah contoh nya
-+
-+### Contoh Kondisi Unutk act Oenyelesaian `DONE`
-+diketahui
-+
-+nasabah creditt pada tanggal `8/3/2025`,
-+nah sekarang nasabah dia di bucket `C0` nah kan `C0`  hitungan nya ngak bayar pas setelah tanggal 15 - tanggal 15 bulan depan itu nnti hasil nya `BELUM JATUH TEMPO`. NAH AGAR HASIL NYA DONE SEBELUM TANGGAL 15 BULAN DEPAN DIA HARU UDAH BAYAR AGAR HASIL NYA `DONE` KALAU BELUM JUGA SANPAI TANGGAL 15 BULAN DEPAN BAYAR, Maka sudah di pastikan Anda Gagal Bayar dan ke bucket `C1`
-diff --git a/docs/diff/my-taskv.1.0.md.diff b/docs/diff/my-taskv.1.0.md.diff
-new file mode 100644
-index 0000000..1c1250d
---- /dev/null
-+++ b/docs/diff/my-taskv.1.0.md.diff
-@@ -0,0 +1,36 @@
-+- # Tugas PKL di PT Indo Prof Gadai Sejati
-++ # Tugas ku di pt indo prof gadai sejati
-+
-+  ---
-+
-+- Awalnya aku ditempatkan di **departemen lapangan**, tapi sekarang pindah ke **departemen office** sebagai **support data**, atau lebih gampangnya bisa dibilang `ASISTENNYA PAK DAULAT`. Tapi tugasku nggak cuma itu aja. Ada banyak hal lain yang aku kerjakan. Penjelasan lengkapnya bisa dilihat di bawah ini.
-++ oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
-+
-+- ## Asisten Orang Lapangan
-++ ## Assisten Orang lapangan
-+
-+- Di sini aku bertugas membantu tim lapangan jika mereka butuh data atau informasi tentang klien / nasabah, terutama yang punya masalah tunggakan. Contohnya, mereka sering minta alamat atau detail lain terkait nasabah yang bermasalah.
-++ Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
-+
-+- ## Mengupdate Data & Menginput ke Database Perusahaan
-++ ## Mengupdate Data Dan menginput ke database perusahaan
-+
-+- Nah, tugas ini lumayan tricky. Karena data di database perusahaan itu sensitif, kalau diibaratkan kayak orang kontribusi ke repository, terus sembarangan ganti-ganti data tanpa permission — bisa kacau. Makanya, aku harus teliti banget supaya nggak ada kesalahan yang bikin perusahaan kerja dua kali.
-++ sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
-+
-+- ## Testing Data yang Diinput
-++ ## tetsting data yang di input
-+
-+- Setelah data diinput ke database, aku juga harus testing. Tujuannya supaya data yang dipakai orang lapangan itu benar-benar fresh & valid. Kan nggak lucu udah capek-capek input, eh pas mereka ambil malah error. Sama aja kayak kita udah compile & push release, terus pas client pull malah failed. Makanya, tes dulu sebelum dipakai.
-++ oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
-+
-+- ## Membuat Laporan & Monitoring Status Nasabah
-++ ## membuat laporan dan meng monitoring status setiap nasabah di database
-+
-+- Data nasabah itu banyak, dan nggak semuanya update. Jadi aku harus terus monitoring status mereka, bikin laporan, sekaligus nyiapin sheet baru atau folder khusus buat backup data sebelumnya. Ibaratnya kayak `git diff` sebelum merge, supaya kalau ada kesalahan masih ada cadangannya.
-++ kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
-+
-+  ---
-+
-+- Mungkin segini dulu update tentang tugas PKL-ku. Tunggu update selanjutnya ya!
-++ oke mungkin segini aja yang aku, tuggu update selanjut nya ya
-\ No newline at end of file
-diff --git a/docs/erv/export-data.md b/docs/erv/export-data.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/docs/erv/pull-data.md b/docs/erv/pull-data.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/docs/excel/how-to-vlookup.md b/docs/excel/how-to-vlookup.md
-new file mode 100644
-index 0000000..8dd8a02
---- /dev/null
-+++ b/docs/excel/how-to-vlookup.md
-@@ -0,0 +1,89 @@
-+### Penjelasan Lengkap VLOOKUP di Excel  
-+**VLOOKUP** (*Vertical Lookup*) adalah fungsi Excel untuk **mencari data secara vertikal** berdasarkan nilai kunci unik (seperti ID, kode, dll). 
-+
-+---
-+
-+#### **Syarat Wajib:**  
-+1. **Nilai kunci harus unik** (tidak boleh duplikat).  
-+   Contoh: `ID Produk`, `NIM`, `Kode Transaksi`, dll.  
-+2. **Data acuan harus berada di kolom pertama** tabel referensi.  
-+3. **Pencarian selalu dari kiri ke kanan** (tidak bisa mencari kolom di sebelah kiri nilai kunci).
-+
-+---
-+
-+#### **Rumus Dasar:**  
-+```excel
-+=VLOOKUP(lookup_value, table_array, col_index_num, [range_lookup])
-+```
-+- **`lookup_value`**: Nilai kunci yang dicari (misal: sel `A2`).  
-+- **`table_array`**: Range tabel referensi (misal: `$F$2:$H$100`).  
-+- **`col_index_num`**: Nomor kolom **dalam tabel referensi** yang ingin diambil datanya (dimulai dari 1).  
-+- **`[range_lookup]`**:  
-+  - `FALSE` = *Exact match* (harus sama persis, **wajib pakai ini jika nilai unik**).  
-+  - `TRUE` = *Approximate match* (untuk rentang nilai, seperti grading).
-+
-+---
-+
-+#### **Contoh Praktis:**
-+##### Data Referensi (Tabel "Database"):  
-+| Kode Produk | Nama Produk | Harga |  
-+|-------------|-------------|-------|  
-+| **P001**    | Laptop      | 10jt  |  
-+| **P002**    | Mouse       | 150rb |  
-+| **P003**    | Keyboard    | 200rb |  
-+
-+##### Tabel Pencarian (Tabel "Laporan"):  
-+| Kode Input | Hasil VLOOKUP |  
-+|------------|---------------|  
-+| **P002**   | ?             |  
-+
-+---
-+
-+#### **Langkah Demo:**  
-+1. **Buat rumus di sel `B2` (Tabel "Laporan"):**  
-+   ```excel
-+   =VLOOKUP(A2, Database!$A$2:$C$4, 2, FALSE)
-+   ```  
-+   - `A2` = Kode yang dicari (`P002`).  
-+   - `Database!$A$2:$C$4` = Tabel referensi (kunci di kolom **A**).  
-+   - `2` = Ambil data dari **kolom ke-2** tabel referensi (Nama Produk).  
-+   - `FALSE` = Pastikan kode cocok persis.  
-+
-+2. **Hasil di `B2`:**  
-+   ![VLOOKUP Result](https://i.imgur.com/3pXKzRg.png)  
-+   → Menampilkan **"Mouse"**.  
-+
-+3. **Ambil harga (kolom ke-3):**  
-+   ```excel
-+   =VLOOKUP(A2, Database!$A$2:$C$4, 3, FALSE)
-+   ```  
-+   → Menampilkan **150rb**.
-+
-+---
-+
-+#### **Tips Penting:**  
-+✅ **Gunakan `$` pada `table_array`** (contoh: `$A$2:$C$4`) agar range tidak bergeser saat dicopy.  
-+✅ Jika muncul `#N/A`, artinya:  
-+   - Nilai kunci **tidak ditemukan**,  
-+   - Format data tidak sama (misal teks vs angka),  
-+   - Ada spasi/karakter tersembunyi di kunci.  
-+✅ Untuk nilai non-unik, VLOOKUP akan mengambil data **pertama** yang ditemukan.  
-+
-+---
-+
-+#### **Alternatif Jika Kunci Tidak di Kolom Pertama:**  
-+Gunakan **INDEX + MATCH**:  
-+```excel
-+=INDEX(KolomYangDiambil, MATCH(KodeCari, KolomKunci, 0))
-+```  
-+Contoh:  
-+```excel
-+=INDEX(Database!$B$2:$B$4, MATCH(A2, Database!$A$2:$A$4, 0))
-+```
-+
-+---
-+
-+**Contoh File Excel:**  
-+[Download contoh file VLOOKUP disini](https://exceljet.net/sites/default/files/styles/function_screen/public/images/functions/main/exceljet_vlookup.png) (sumber: exceljet.net).  
-+
-+Semoga penjelasan ini membantu! 🙏
-\ No newline at end of file
-diff --git a/docs/notes/tips.md b/docs/notes/tips.md
-new file mode 100644
-index 0000000..e716430
---- /dev/null
-+++ b/docs/notes/tips.md
-@@ -0,0 +1,95 @@
-+# Protips
-+
-+## 1. kalau ada perubahan di master maka ubah juga di sheet master + local
-+
-+oke jadi semisal kan kalau kau udah ubdah apa apa di master maka di sheet yang namanya `master + luar` itu di ubah juga sama persis dnegan apa yang kalu ubah di master, kenapa ? karna data master + laur itu yang akan di push ke apkilasi `admin panel cek unit`
-+
-+---
-+
-+## 2. selalu backup atau catat perubaha apa yang kau lakukan dan buat veris nya bisa neka nyari dan bedakan kala ada salah di evrsei larts
-+
-+dan buat pakai format diff pakai prmt inti suruh deepshek buat bikinin dari text atay apa yang kalau descriptikan
-+
-+````txt
-+📌 Tujuan Prompt:
-+Konversi teks mentah (versi tunggal/perubahan) ke format `git diff` dengan presisi tinggi.
-+Output harus menunjukkan:
-+- Penambahan baris (+)
-+- Penghapusan baris (-)
-+- Baris tidak berubah (tanpa prefix atau diawali spasi)
-+- Tag version di akhir
-+
-+📚 Instruksi untuk AI:
-+1. Analisis Blok Teks:
-+   - Ekstrak konten dari blok ```text``` dan parameter `version`.
-+   - Identifikasi perubahan:
-+     * Jika teks mengandung indikator versi lama/baru (misalnya "[old]" / "[new]"), proses sebagai comparative diff.
-+     * Jika hanya 1 versi, gunakan semua baris sebagai penambahan (+).
-+
-+2. Format Diff:
-+
-+```diff
-++ Baris ditambahkan (wajib prefix)
-+- Baris dihapus (wajib prefix)
-+Baris tidak berubah (opsional: prefix spasi)
-+````
-+
-+3. Aturan Sintaks:
-+
-+   - Selalu awali perubahan dengan `+` atau `-`.
-+   - Pertahankan whitespace dan kapitalisasi asli.
-+   - Untuk teks tanpa penghapusan, gunakan `+` di semua baris.
-+   - Hindari baris ambigu (tanpa prefix).
-+
-+4. Penempatan Output:
-+
-+   - Bungkus diff dalam blok \`\`\`diff.
-+   - Letakkan `version = [nilai]` persis di bawah blok diff.
-+
-+5. Optimisasi:
-+
-+   - Kompres baris identik berurutan menjadi 1 baris unchanged (optional).
-+   - Gunakan `...` untuk omission hanya jika >3 baris identik berurutan.
-+
-+💡 Contoh Input:
-+
-+```text
-+[old] Penjelasan tidak terstruktur
-+[new] Deskripsi terstruktur
-+Fitur versi 2.0
-+```
-+
-+version = \[fitur-2.1]
-+
-+```
-+
-+✅ Contoh Output:
-+```
-+
-+```diff
-+- Penjelasan tidak terstruktur
-++ Deskripsi terstruktur
-+  Fitur versi 2.0
-+```
-+
-+version = \[fitur-2.1]
-+
-+```
-+
-+⚠️ Edge Cases Handling:
-+1. Single Version:
-+   Input: "Text baru"
-+   Output: + Text baru
-+
-+2. No Changes:
-+   Jika tidak terdeteksi perubahan,
-+   pertahankan baris tanpa prefix dan tambahkan komentar:
-+   `# No changes detected`
-+
-+3. Multi-line Changes:
-+   Gunakan @@ -x,y +a,b @@ untuk blok perubahan besar (opsional).
-+```
-+
-+---
-+
-+## 
-diff --git a/docs/questions/difference-erv-admin.md b/docs/questions/difference-erv-admin.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/docs/src/excel/title-for-admin-panel.md b/docs/src/excel/title-for-admin-panel.md
-new file mode 100644
-index 0000000..40b0db4
---- /dev/null
-+++ b/docs/src/excel/title-for-admin-panel.md
-@@ -0,0 +1,2 @@
-+# Judul Untuk Admin Panel
-+
-diff --git a/docs/src/spreedsheet/what-is-a-google-spreedsheet.md b/docs/src/spreedsheet/what-is-a-google-spreedsheet.md
-new file mode 100644
-index 0000000..e69de29
-diff --git a/index.html b/index.html
-new file mode 100644
-index 0000000..85ebf93
---- /dev/null
-+++ b/index.html
-@@ -0,0 +1,23 @@
-+<!DOCTYPE html>
-+<html lang="en">
-+<head>
-+  <meta charset="UTF-8">
-+  <title>Document</title>
-+  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
-+  <meta name="description" content="Description">
-+  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
-+  <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/docsify@4/lib/themes/vue.css">
-+</head>
-+<body>
-+  <div id="app"></div>
-+  <script>
-+    window.$docsify = {
-+      name: '',
-+      repo: '',
-+      loadSidebar: true
-+    }
-+  </script>
-+  <!-- Docsify v4 -->
-+  <script src="//cdn.jsdelivr.net/npm/docsify@4"></script>
-+</body>
-+</html>
diff --git a/changelogs.md b/changelogs.md
deleted file mode 100644
index 7daa069..0000000
--- a/changelogs.md
+++ /dev/null
-<!-- [filename](_media/example.md ':include :type=code') -->
-<!-- relatifpath_version_timtpams -->
-
-`docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM`
-
-[docs/admin/my-task.md_1.0.0_7/5/2025_12:24AM](./docs/diff/my-taskv.1.0.md.diff ':include :type=code')
\ No newline at end of file
diff --git a/cover.md b/cover.md
new file mode 100644
index 0000000..a3cea0a
--- /dev/null
+++ b/cover.md
+<div class="cover-container">
+  <h1>Welcome to My Docs</h1>
+  <p>This is a modern documentation powered by Docsify, with Vue theme and custom cover page.</p>
+  <a href="#/README" class="cover-button">Get Started</a>
+</div>
diff --git a/docs/admin/cara-yarik-data.md b/docs/admin/cara-yarik-data.md
deleted file mode 100644
index 136fc57..0000000
--- a/docs/admin/cara-yarik-data.md
+++ /dev/null
-# cara narik data dari erv
-
-nah jadi kalau maunanrik data dari erv ada bbeerapoa ;langkah 
-nah langkah nya itu kayak gini 
-
-1. mausuk ke `http://erp.indoprof.co.id/WSWebClient/Default.aspx`
-2. kalau udha masuk clik login dan mauskan username nya `Siti` dan password nya `sa12345` 
-3. lalu clik icon start 
-4. lalu fidusia -> colletction menu -> laporan penerimaan -> mouth  dan masukan bulan ini lalu -> years dan mauskan tahun ini, dan kalau duah nnti tinggal cxlik aja icon kayak gear gitu lalau kalau udha nnti kalian click di bagia `Send To` nah ini kalcia oilih ek exce arau pdf di sarankan excel
-
-
-----
diff --git a/docs/admin/my-task.md b/docs/admin/my-task.md
deleted file mode 100644
index edf5576..0000000
--- a/docs/admin/my-task.md
+++ /dev/null
-# Tugas ku di pt indo prof gadai sejati
-
----
-
-oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
-
-## Assisten Orang lapangan
-
-Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
-
-## Mengupdate Data Dan menginput ke database perusahaan
-
-sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
-
-## tetsting data yang di input
-oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
-
-## membuat laporan dan meng monitoring status setiap nasabah di database
-
-kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
-
----
-
-oke mungkin segini aja yang aku, tuggu update selanjut nya ya
\ No newline at end of file
diff --git a/docs/admin/setup-master.md b/docs/admin/setup-master.md
deleted file mode 100644
index e69de29..0000000
diff --git a/docs/admin/update-actual.md b/docs/admin/update-actual.md
deleted file mode 100644
index e69de29..0000000
diff --git a/docs/concept/bucket.md b/docs/concept/bucket.md
deleted file mode 100644
index e69de29..0000000
diff --git a/docs/concept/status.md b/docs/concept/status.md
deleted file mode 100644
index f23fd3e..0000000
--- a/docs/concept/status.md
+++ /dev/null
-<!-- 
----
-version: 1.0.0
--->
-
-# pengetian tentang status ACT penyelesaian
-
----
-
-oke jadi `ACT PENYELESAIAN` itu kayak kondisi jika nasabah itu udah bayar atau belum bayar mau itu lewat dari jatuh tempo atau belum.
-nah sebenarnya dia ada banyak kondisi nah kondisii nya apa aja liat di bawha ini
-
----
-
-## Tabel Off Content
-- [DONE](#DONE)
-- [LUNAS]()
-- [BELUM JTO]()
-- [01 GAGAL BAYAR]()
-- [STAY]()
-- [ROLL BACK]()
-- [TARIKAN]()
-- [TIDAK DI KETAHUI]()
-- [06 PATRIAL]()
-- [MOTOR HILANG]()
-
----
-
-## Done
-
-oke jadi kalau Act penyelesaian itu done artinya artinya nasabah itu udah bayar bulan ini dan dia ngak ada tunggakan. tetapi ini banyak kemungkinan juga contoh nya tergntubg dengan bucket. 
-
-angap lah di nasabah dia di bucket `c2` dan dia meng kredit pada tanggal 15, nah jadi agar si nasabah itu bsa act stattsu nya adalah `DONE` jadi si nasabah harus membayar sebanyak 3 bulan sebelum bulan ini tangal 15 atau tanggal 15 lewat `23:59:59` udah status nya `GAGAL BAYAR` untuk lebih lengkapo kayak gini lah contoh nya
-
-### Contoh Kondisi Unutk act Oenyelesaian `DONE`
-diketahui
-
-nasabah creditt pada tanggal `8/3/2025`,
-nah sekarang nasabah dia di bucket `C0` nah kan `C0`  hitungan nya ngak bayar pas setelah tanggal 15 - tanggal 15 bulan depan itu nnti hasil nya `BELUM JATUH TEMPO`. NAH AGAR HASIL NYA DONE SEBELUM TANGGAL 15 BULAN DEPAN DIA HARU UDAH BAYAR AGAR HASIL NYA `DONE` KALAU BELUM JUGA SANPAI TANGGAL 15 BULAN DEPAN BAYAR, Maka sudah di pastikan Anda Gagal Bayar dan ke bucket `C1`.
-
-
----
-
-## LUNAS
-
-lunas ini sebenarnay mirip sama done tetapi dia agak lebih komplesk
diff --git a/docs/diff/my-taskv.1.0.md.diff b/docs/diff/my-taskv.1.0.md.diff
deleted file mode 100644
index 1c1250d..0000000
--- a/docs/diff/my-taskv.1.0.md.diff
+++ /dev/null
-- # Tugas PKL di PT Indo Prof Gadai Sejati
-+ # Tugas ku di pt indo prof gadai sejati
-
-  ---
-
-- Awalnya aku ditempatkan di **departemen lapangan**, tapi sekarang pindah ke **departemen office** sebagai **support data**, atau lebih gampangnya bisa dibilang `ASISTENNYA PAK DAULAT`. Tapi tugasku nggak cuma itu aja. Ada banyak hal lain yang aku kerjakan. Penjelasan lengkapnya bisa dilihat di bawah ini.
-+ oke jadi tugas ku selama pkl disitu yang awal nya aku posisi nya di dpeartement lapangan kini aku menjadi departemtn office sebagai support data atau bisa di bilang `ASSISTEN NYA PAK DAULAT`, tetapi tugas ku bukan itu aja tugas ku ada banyak untuk penjelasan lebih lengkap liat aja di bawah ini 
-
-- ## Asisten Orang Lapangan
-+ ## Assisten Orang lapangan
-
-- Di sini aku bertugas membantu tim lapangan jika mereka butuh data atau informasi tentang klien / nasabah, terutama yang punya masalah tunggakan. Contohnya, mereka sering minta alamat atau detail lain terkait nasabah yang bermasalah.
-+ Di bagian ini aku di tugaskan kalau orang lapangan membutuhkan data atau informasi seputar client atau nasabah yang dalam masalah tungakan, contoh nya mereka meminta alamat atau informasi informasi tentang tungakana atau problem itu
-
-- ## Mengupdate Data & Menginput ke Database Perusahaan
-+ ## Mengupdate Data Dan menginput ke database perusahaan
-
-- Nah, tugas ini lumayan tricky. Karena data di database perusahaan itu sensitif, kalau diibaratkan kayak orang kontribusi ke repository, terus sembarangan ganti-ganti data tanpa permission — bisa kacau. Makanya, aku harus teliti banget supaya nggak ada kesalahan yang bikin perusahaan kerja dua kali.
-+ sebenarnya di tugas ini agak susahya soal nya perubahan nya itu kalau di ibaratkan orang berkontribusi di repository kita trus dia bisa seenaknya gonta ganti walaupun g ada permisionnya nah ini bisa bikin perusahaan kerja berat kalau ada kesalahan atau kelalaian dari aku 
-
-- ## Testing Data yang Diinput
-+ ## tetsting data yang di input
-
-- Setelah data diinput ke database, aku juga harus testing. Tujuannya supaya data yang dipakai orang lapangan itu benar-benar fresh & valid. Kan nggak lucu udah capek-capek input, eh pas mereka ambil malah error. Sama aja kayak kita udah compile & push release, terus pas client pull malah failed. Makanya, tes dulu sebelum dipakai.
-+ oke setelah kita input data di database perusahaan kita harus men tetsing agar orang lapangan bisa pakai data yang maish fress atau baru, kan g lucu udah capek capek compile trus push release eh pas di pull sama client atau orang malah error makanya kita tetsing dulu
-
-- ## Membuat Laporan & Monitoring Status Nasabah
-+ ## membuat laporan dan meng monitoring status setiap nasabah di database
-
-- Data nasabah itu banyak, dan nggak semuanya update. Jadi aku harus terus monitoring status mereka, bikin laporan, sekaligus nyiapin sheet baru atau folder khusus buat backup data sebelumnya. Ibaratnya kayak `git diff` sebelum merge, supaya kalau ada kesalahan masih ada cadangannya.
-+ kan banyak kayak data yang belum fress nah jaid aku harus tetep konsisten dan jangan lupa untuk membuat sheet baru sebagai backuppan atau file atau folder khsush yang di gukanan untuk backup perubahan sbelum nya kayak git diff lah sistilah nya
-
-  ---
-
-- Mungkin segini dulu update tentang tugas PKL-ku. Tunggu update selanjutnya ya!
-+ oke mungkin segini aja yang aku, tuggu update selanjut nya ya
\ No newline at end of file
diff --git a/docs/erv/export-data.md b/docs/erv/export-data.md
deleted file mode 100644
index e69de29..0000000
diff --git a/docs/erv/pull-data.md b/docs/erv/pull-data.md
deleted file mode 100644
index e69de29..0000000
diff --git a/docs/excel/how-to-vlookup.md b/docs/excel/how-to-vlookup.md
deleted file mode 100644
index 8dd8a02..0000000
--- a/docs/excel/how-to-vlookup.md
+++ /dev/null
-### Penjelasan Lengkap VLOOKUP di Excel  
-**VLOOKUP** (*Vertical Lookup*) adalah fungsi Excel untuk **mencari data secara vertikal** berdasarkan nilai kunci unik (seperti ID, kode, dll). 
-
----
-
-#### **Syarat Wajib:**  
-1. **Nilai kunci harus unik** (tidak boleh duplikat).  
-   Contoh: `ID Produk`, `NIM`, `Kode Transaksi`, dll.  
-2. **Data acuan harus berada di kolom pertama** tabel referensi.  
-3. **Pencarian selalu dari kiri ke kanan** (tidak bisa mencari kolom di sebelah kiri nilai kunci).
-
----
-
-#### **Rumus Dasar:**  
-```excel
-=VLOOKUP(lookup_value, table_array, col_index_num, [range_lookup])
-```
-- **`lookup_value`**: Nilai kunci yang dicari (misal: sel `A2`).  
-- **`table_array`**: Range tabel referensi (misal: `$F$2:$H$100`).  
-- **`col_index_num`**: Nomor kolom **dalam tabel referensi** yang ingin diambil datanya (dimulai dari 1).  
-- **`[range_lookup]`**:  
-  - `FALSE` = *Exact match* (harus sama persis, **wajib pakai ini jika nilai unik**).  
-  - `TRUE` = *Approximate match* (untuk rentang nilai, seperti grading).
-
----
-
-#### **Contoh Praktis:**
-##### Data Referensi (Tabel "Database"):  
-| Kode Produk | Nama Produk | Harga |  
-|-------------|-------------|-------|  
-| **P001**    | Laptop      | 10jt  |  
-| **P002**    | Mouse       | 150rb |  
-| **P003**    | Keyboard    | 200rb |  
-
-##### Tabel Pencarian (Tabel "Laporan"):  
-| Kode Input | Hasil VLOOKUP |  
-|------------|---------------|  
-| **P002**   | ?             |  
-
----
-
-#### **Langkah Demo:**  
-1. **Buat rumus di sel `B2` (Tabel "Laporan"):**  
-   ```excel
-   =VLOOKUP(A2, Database!$A$2:$C$4, 2, FALSE)
-   ```  
-   - `A2` = Kode yang dicari (`P002`).  
-   - `Database!$A$2:$C$4` = Tabel referensi (kunci di kolom **A**).  
-   - `2` = Ambil data dari **kolom ke-2** tabel referensi (Nama Produk).  
-   - `FALSE` = Pastikan kode cocok persis.  
-
-2. **Hasil di `B2`:**  
-   ![VLOOKUP Result](https://i.imgur.com/3pXKzRg.png)  
-   → Menampilkan **"Mouse"**.  
-
-3. **Ambil harga (kolom ke-3):**  
-   ```excel
-   =VLOOKUP(A2, Database!$A$2:$C$4, 3, FALSE)
-   ```  
-   → Menampilkan **150rb**.
-
----
-
-#### **Tips Penting:**  
-✅ **Gunakan `$` pada `table_array`** (contoh: `$A$2:$C$4`) agar range tidak bergeser saat dicopy.  
-✅ Jika muncul `#N/A`, artinya:  
-   - Nilai kunci **tidak ditemukan**,  
-   - Format data tidak sama (misal teks vs angka),  
-   - Ada spasi/karakter tersembunyi di kunci.  
-✅ Untuk nilai non-unik, VLOOKUP akan mengambil data **pertama** yang ditemukan.  
-
----
-
-#### **Alternatif Jika Kunci Tidak di Kolom Pertama:**  
-Gunakan **INDEX + MATCH**:  
-```excel
-=INDEX(KolomYangDiambil, MATCH(KodeCari, KolomKunci, 0))
-```  
-Contoh:  
-```excel
-=INDEX(Database!$B$2:$B$4, MATCH(A2, Database!$A$2:$A$4, 0))
-```
-
----
-
-**Contoh File Excel:**  
-[Download contoh file VLOOKUP disini](https://exceljet.net/sites/default/files/styles/function_screen/public/images/functions/main/exceljet_vlookup.png) (sumber: exceljet.net).  
-
-Semoga penjelasan ini membantu! 🙏
\ No newline at end of file
diff --git a/docs/notes/tips.md b/docs/notes/tips.md
deleted file mode 100644
index e716430..0000000
--- a/docs/notes/tips.md
+++ /dev/null
-# Protips
-
-## 1. kalau ada perubahan di master maka ubah juga di sheet master + local
-
-oke jadi semisal kan kalau kau udah ubdah apa apa di master maka di sheet yang namanya `master + luar` itu di ubah juga sama persis dnegan apa yang kalu ubah di master, kenapa ? karna data master + laur itu yang akan di push ke apkilasi `admin panel cek unit`
-
----
-
-## 2. selalu backup atau catat perubaha apa yang kau lakukan dan buat veris nya bisa neka nyari dan bedakan kala ada salah di evrsei larts
-
-dan buat pakai format diff pakai prmt inti suruh deepshek buat bikinin dari text atay apa yang kalau descriptikan
-
-````txt
-📌 Tujuan Prompt:
-Konversi teks mentah (versi tunggal/perubahan) ke format `git diff` dengan presisi tinggi.
-Output harus menunjukkan:
-- Penambahan baris (+)
-- Penghapusan baris (-)
-- Baris tidak berubah (tanpa prefix atau diawali spasi)
-- Tag version di akhir
-
-📚 Instruksi untuk AI:
-1. Analisis Blok Teks:
-   - Ekstrak konten dari blok ```text``` dan parameter `version`.
-   - Identifikasi perubahan:
-     * Jika teks mengandung indikator versi lama/baru (misalnya "[old]" / "[new]"), proses sebagai comparative diff.
-     * Jika hanya 1 versi, gunakan semua baris sebagai penambahan (+).
-
-2. Format Diff:
-
-```diff
-+ Baris ditambahkan (wajib prefix)
-- Baris dihapus (wajib prefix)
-Baris tidak berubah (opsional: prefix spasi)
-````
-
-3. Aturan Sintaks:
-
-   - Selalu awali perubahan dengan `+` atau `-`.
-   - Pertahankan whitespace dan kapitalisasi asli.
-   - Untuk teks tanpa penghapusan, gunakan `+` di semua baris.
-   - Hindari baris ambigu (tanpa prefix).
-
-4. Penempatan Output:
-
-   - Bungkus diff dalam blok \`\`\`diff.
-   - Letakkan `version = [nilai]` persis di bawah blok diff.
-
-5. Optimisasi:
-
-   - Kompres baris identik berurutan menjadi 1 baris unchanged (optional).
-   - Gunakan `...` untuk omission hanya jika >3 baris identik berurutan.
-
-💡 Contoh Input:
-
-```text
-[old] Penjelasan tidak terstruktur
-[new] Deskripsi terstruktur
-Fitur versi 2.0
-```
-
-version = \[fitur-2.1]
-
-```
-
-✅ Contoh Output:
-```
-
-```diff
-- Penjelasan tidak terstruktur
-+ Deskripsi terstruktur
-  Fitur versi 2.0
-```
-
-version = \[fitur-2.1]
-
-```
-
-⚠️ Edge Cases Handling:
-1. Single Version:
-   Input: "Text baru"
-   Output: + Text baru
-
-2. No Changes:
-   Jika tidak terdeteksi perubahan,
-   pertahankan baris tanpa prefix dan tambahkan komentar:
-   `# No changes detected`
-
-3. Multi-line Changes:
-   Gunakan @@ -x,y +a,b @@ untuk blok perubahan besar (opsional).
-```
-
----
-
-## 
diff --git a/docs/questions/difference-erv-admin.md b/docs/questions/difference-erv-admin.md
deleted file mode 100644
index e69de29..0000000
diff --git a/docs/src/excel/title-for-admin-panel.md b/docs/src/excel/title-for-admin-panel.md
deleted file mode 100644
index 40b0db4..0000000
--- a/docs/src/excel/title-for-admin-panel.md
+++ /dev/null
-# Judul Untuk Admin Panel
-
diff --git a/docs/src/spreedsheet/what-is-a-google-spreedsheet.md b/docs/src/spreedsheet/what-is-a-google-spreedsheet.md
deleted file mode 100644
index e69de29..0000000
diff --git a/index.html b/index.html
index 85ebf93..568cacf 100644
--- a/index.html
+++ b/index.html
-<!DOCTYPE html>
-<html lang="en">
-  <title>Document</title>
-  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
-  <meta name="description" content="Description">
-  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
-  <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/docsify@4/lib/themes/vue.css">
+  <meta name="viewport" content="width=device-width, initial-scale=1.0">
+  <title>Documentation Learning With JG</title>
+  <link rel="shortcut icon" href="./_media/icon.svg" type="image/x-icon">
+  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/docsify@latest/lib/themes/vue.css">
+  <script src="https://cdn.tailwindcss.com"></script>
+  <style>
+    :root {
+      --theme-color: #42b983;
+      --link-color: #42b983;
+      --sidebar-name-font-size: 1.5em;
+    }
+
+    .contact-container {
+      max-width: 600px;
+      margin: 2rem auto;
+      padding: 1rem;
+      border-radius: 8px;
+      background: #f9f9f9;
+      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.05);
+      text-align: center;
+    }
+
+    .contact-container h2 {
+      color: var(--theme-color, #42b983);
+      margin-bottom: 0.5rem;
+    }
+
+    .contact-container p {
+      margin-bottom: 1.5rem;
+      color: #666;
+    }
+
+    .contact-form {
+      display: flex;
+      flex-direction: column;
+      gap: 1rem;
+    }
+
+    .contact-form input,
+    .contact-form textarea {
+      padding: 0.75rem;
+      border: 1px solid #ddd;
+      border-radius: 4px;
+      font-size: 1rem;
+      width: 100%;
+    }
+
+    .contact-form button {
+      background: var(--theme-color, #42b983);
+      color: white;
+      border: none;
+      padding: 0.8rem;
+      border-radius: 5px;
+      cursor: pointer;
+      font-size: 1rem;
+    }
+
+    .contact-form button:hover {
+      background: #36966f;
+    }
+  </style>
+
+
-      name: '',
-      repo: '',
-      loadSidebar: true
+      name: 'JG Admin task',
+      repo: 'https://github.com/user/repo',
+      repoBranch: 'main',
+      homepage: 'README.md',
+      coverpage: 'cover.md',
+      onlyCover: false,
+      loadSidebar: true,
+      loadNavbar: true,
+      loadFooter: true,
+      notFoundPage: '404.md',
+      maxLevel: 4,
+      subMaxLevel: 2,
+      auto2top: true,
+      mergeNavbar: true,
+      displayAllHeaders: false,
+      executeScript: true,
+      noEmoji: false,
+      noEscape: false,
+      themeColor: '#3eaf7c',
+      formatUpdated: '{YYYY}/{MM}/{DD} {HH}:{mm}',
+      search: {
+        maxAge: 86400000,
+        placeholder: 'Search...',
+        noData: 'No results!',
+        depth: 4
+      },
+      alias: {
+        '/.*/_sidebar.md': '/_sidebar.md',
+        '/.*/_navbar.md': '/_navbar.md'
+      },
+      externalLinkTarget: '_blank',
+      plugins: [
+        function (hook, vm) {
+          hook.afterEach(function (html) {
+            return html + '\n\n<footer>Updated: {docsify-updated}</footer>';
+          });
+        },
+        function (hook) {
+          hook.doneEach(function () {
+            Array.prototype.forEach.call(
+              document.querySelectorAll('pre code'),
+              function (el) {
+                if (!el.classList.contains('mermaid')) {
+                  hljs.highlightElement(el);
+                }
+              }
+            );
+          });
+        }
+      ]
+    }
+  </script>
+  <script>
+    function sendMail(event) {
+      event.preventDefault();
+      const name = document.getElementById('name').value.trim();
+      const email = document.getElementById('email').value.trim();
+      const message = document.getElementById('message').value.trim();
+
+      const subject = encodeURIComponent("New message from " + name);
+      const body = encodeURIComponent(`Name: ${name}\nEmail: ${email}\n\n${message}`);
+
+      window.location.href = `mailto:nzingxv2@gmail.com?subject=${subject}&body=${body}`;
+
-  <!-- Docsify v4 -->
-  <script src="//cdn.jsdelivr.net/npm/docsify@4"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify@latest/lib/docsify.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify@latest/lib/plugins/search.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-pagination@latest/dist/docsify-pagination.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-copy-code@latest/dist/docsify-copy-code.min.js"></script>
+  <script
+    src="https://cdn.jsdelivr.net/npm/docsify-sidebar-collapse@latest/dist/docsify-sidebar-collapse.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-zoom-image@latest/dist/docsify-zoom-image.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-emoji@latest/dist/docsify-emoji.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-tabs@latest/dist/docsify-tabs.min.js"></script>
+  <script
+    src="https://cdn.jsdelivr.net/npm/docsify-flexible-alerts@latest/dist/docsify-flexible-alerts.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-mermaid@latest/dist/docsify-mermaid.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-darklight-theme@latest/dist/index.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-katex@latest/dist/docsify-katex.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-chart@latest/dist/docsify-chart.min.js"></script>
-</html>
+
+</html>
\ No newline at end of file
```
</details>

### 📝 docs: docs encanment v2 ([28cd2c6](https://github.com/nzingxv2/pkl/commit/28cd2c6629ac269eb8884a8d61bb1bd71a55435d))
**Author:** nzingxv2 <nzingxv2@gmail.com>
<details>
<summary>Show diff</summary>

```diff
new file mode 100644
index 0000000..e69de29
diff --git a/CODE_OF_CONDUCT.md b/CODE_OF_CONDUCT.md
new file mode 100644
index 0000000..e69de29
diff --git a/LICENSE.md b/LICENSE.md
new file mode 100644
index 0000000..e69de29
diff --git a/README.md b/README.md
index da2056b..be420ca 100644
--- a/README.md
+++ b/README.md
-# Headline
+# Documentation Make By Riduwan Khafidi 
-> An awesome project.
+> An Young Administrator Working On `Juragan Gadai` 
diff --git a/_sidebar.md b/_sidebar.md
index 795a091..d30ef94 100644
--- a/_sidebar.md
+++ b/_sidebar.md
-- []
\ No newline at end of file
+- [quickstart](./quickstart.md)
+- [Changelogs](./CHANGELOG.MD)
+- [LICENSE](LICENSE.md)
+- [CODC](./CODE_OF_CONDUCT.md)
\ No newline at end of file
diff --git a/index.html b/index.html
index 568cacf..59ee8a3 100644
--- a/index.html
+++ b/index.html
+<!DOCTYPE html>
+<html lang="id">
+  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
+  <script>
+    tailwind.config = {
+      theme: {
+        extend: {
+          colors: {
+            primary: '#42b983',
+            secondary: '#2c3e50',
+            accent: '#3eaf7c',
+            dark: '#1a1a1a',
+            light: '#f8f9fa'
+          }
+        }
+      }
+    }
+  </script>
+      --sidebar-nav-link-color: #2c3e50;
+      --sidebar-nav-link-active-color: #42b983;
+      --sidebar-nav-link-active-background: rgba(66, 185, 131, 0.1);
-
-    .contact-container {
-      max-width: 600px;
+    
+    body {
+      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
+      background-color: #f8fafc;
+      color: #333;
+      overflow-x: hidden;
+    }
+    
+    #app {
+      max-width: 1200px;
+      margin: 0 auto;
+    }
+    
+    .sidebar {
+      border-right: 1px solid #eaeaea;
+    }
+    
+    .cover-main {
+      background: linear-gradient(135deg, #42b983 0%, #2c3e50 100%);
+      color: white;
+      text-shadow: 0 2px 4px rgba(0,0,0,0.2);
+      border-radius: 0 0 20px 20px;
+      overflow: hidden;
+    }
+    
+    .cover-main h1 {
+      font-size: 3.5rem;
+      font-weight: 700;
+      margin-bottom: 1rem;
+    }
+    
+    .cover-main p {
+      font-size: 1.5rem;
+      max-width: 800px;
+      margin: 0 auto 2rem;
+    }
+    
+    .btn {
+      display: inline-block;
+      padding: 12px 28px;
+      background-color: white;
+      color: #42b983;
+      border-radius: 50px;
+      font-weight: 600;
+      text-decoration: none;
+      transition: all 0.3s ease;
+      box-shadow: 0 4px 15px rgba(0,0,0,0.1);
+    }
+    
+    .btn:hover {
+      transform: translateY(-3px);
+      box-shadow: 0 6px 20px rgba(0,0,0,0.15);
+      background-color: #f0fdf4;
+    }
+    
+    .markdown-section {
+      padding: 2rem 3rem;
+      background: white;
+      border-radius: 12px;
+      box-shadow: 0 4px 20px rgba(0,0,0,0.05);
-      padding: 1rem;
-      border-radius: 8px;
-      background: #f9f9f9;
-      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.05);
+      max-width: 900px;
+    }
+    
+    .contact-container {
+      max-width: 700px;
+      margin: 3rem auto;
+      padding: 2rem;
+      border-radius: 16px;
+      background: linear-gradient(145deg, #ffffff, #f0f7fb);
+      box-shadow: 0 8px 30px rgba(66, 185, 131, 0.15);
+      position: relative;
+      overflow: hidden;
-
+    
+    .contact-container::before {
+      content: "";
+      position: absolute;
+      top: -50px;
+      right: -50px;
+      width: 150px;
+      height: 150px;
+      background: url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><path fill="none" stroke="rgba(66, 185, 131, 0.1)" stroke-width="2" d="M20,20 Q40,5 60,20 T100,20 Q85,40 100,60 T100,100 Q60,85 40,100 T0,100 Q5,60 0,40 T0,0 Q20,20 40,5 Z"/></svg>');
+      background-size: contain;
+      z-index: 0;
+    }
+    
-      color: var(--theme-color, #42b983);
-      margin-bottom: 0.5rem;
+      color: #2c3e50;
+      font-size: 2.2rem;
+      margin-bottom: 1rem;
+      position: relative;
+      z-index: 1;
-
+    
-      margin-bottom: 1.5rem;
-      color: #666;
+      color: #4a5568;
+      margin-bottom: 2rem;
+      font-size: 1.1rem;
+      position: relative;
+      z-index: 1;
-
+    
-      gap: 1rem;
+      gap: 1.2rem;
+      position: relative;
+      z-index: 1;
-
+    
+    .form-group {
+      display: flex;
+      flex-direction: column;
+      text-align: left;
+    }
+    
+    .form-group label {
+      margin-bottom: 0.5rem;
+      font-weight: 500;
+      color: #2c3e50;
+    }
+    
-      padding: 0.75rem;
-      border: 1px solid #ddd;
-      border-radius: 4px;
+      padding: 1rem;
+      border: 1px solid #e2e8f0;
+      border-radius: 8px;
-      width: 100%;
+      background: white;
+      transition: all 0.3s ease;
-
+    
+    .contact-form input:focus,
+    .contact-form textarea:focus {
+      border-color: #42b983;
+      box-shadow: 0 0 0 3px rgba(66, 185, 131, 0.2);
+      outline: none;
+    }
+    
-      background: var(--theme-color, #42b983);
+      background: linear-gradient(to right, #42b983, #3eaf7c);
-      padding: 0.8rem;
-      border-radius: 5px;
+      padding: 1rem;
+      border-radius: 8px;
-      font-size: 1rem;
+      font-size: 1.1rem;
+      font-weight: 600;
+      transition: all 0.3s ease;
+      margin-top: 0.5rem;
-
+    
-      background: #36966f;
+      background: linear-gradient(to right, #3eaf7c, #36966f);
+      transform: translateY(-2px);
+      box-shadow: 0 6px 15px rgba(66, 185, 131, 0.4);
+    }
+    
+    .social-links {
+      display: flex;
+      justify-content: center;
+      gap: 1.5rem;
+      margin-top: 1.5rem;
+    }
+    
+    .social-links a {
+      display: flex;
+      align-items: center;
+      justify-content: center;
+      width: 50px;
+      height: 50px;
+      background: #f0fdf4;
+      border-radius: 50%;
+      color: #42b983;
+      font-size: 1.5rem;
+      transition: all 0.3s ease;
+    }
+    
+    .social-links a:hover {
+      background: #42b983;
+      color: white;
+      transform: translateY(-3px);
+    }
+    
+    .feature-grid {
+      display: grid;
+      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
+      gap: 2rem;
+      margin: 3rem 0;
+    }
+    
+    .feature-card {
+      background: white;
+      border-radius: 12px;
+      padding: 2rem;
+      box-shadow: 0 5px 15px rgba(0,0,0,0.05);
+      transition: all 0.3s ease;
+      text-align: center;
+    }
+    
+    .feature-card:hover {
+      transform: translateY(-5px);
+      box-shadow: 0 10px 25px rgba(0,0,0,0.1);
+    }
+    
+    .feature-icon {
+      font-size: 3rem;
+      color: #42b983;
+      margin-bottom: 1.5rem;
+    }
+    
+    .feature-card h3 {
+      color: #2c3e50;
+      margin-bottom: 1rem;
+    }
+    
+    .feature-card p {
+      color: #4a5568;
+      line-height: 1.6;
+    }
+    
+    .update-footer {
+      text-align: center;
+      margin-top: 3rem;
+      padding: 1.5rem;
+      background: #f0f7fb;
+      border-radius: 12px;
+      color: #4a5568;
+      font-size: 0.95rem;
+    }
+    
+    .update-footer strong {
+      color: #42b983;
+    }
+    
+    .stats-container {
+      display: flex;
+      justify-content: space-around;
+      flex-wrap: wrap;
+      margin: 2rem 0;
+      gap: 1.5rem;
+    }
+    
+    .stat-card {
+      background: white;
+      border-radius: 12px;
+      padding: 1.5rem;
+      text-align: center;
+      box-shadow: 0 4px 15px rgba(0,0,0,0.05);
+      flex: 1;
+      min-width: 150px;
+    }
+    
+    .stat-number {
+      font-size: 2.5rem;
+      font-weight: 700;
+      color: #42b983;
+      margin-bottom: 0.5rem;
+    }
+    
+    .stat-label {
+      color: #4a5568;
+      font-size: 1rem;
+    }
+    
+    @media (max-width: 768px) {
+      .markdown-section {
+        padding: 1.5rem;
+        margin: 1rem;
+      }
+      
+      .cover-main h1 {
+        font-size: 2.5rem;
+      }
+      
+      .cover-main p {
+        font-size: 1.2rem;
+      }
+      
+      .contact-container {
+        padding: 1.5rem;
+        margin: 1.5rem;
+      }
-
+  
-      name: 'JG Admin task',
+      name: '<span style="color:#42b983">JG</span> Documentation',
-      coverpage: 'cover.md',
+      coverpage: true,
-      themeColor: '#3eaf7c',
-      formatUpdated: '{YYYY}/{MM}/{DD} {HH}:{mm}',
+      themeColor: '#42b983',
+      formatUpdated: '{DD}/{MM}/{YYYY} [pukul] {HH}:{mm}',
-        placeholder: 'Search...',
-        noData: 'No results!',
+        placeholder: 'Cari dokumentasi...',
+        noData: 'Tidak ditemukan hasil!',
-            return html + '\n\n<footer>Updated: {docsify-updated}</footer>';
+            return html + '\n\n<div class="update-footer">Terakhir diperbarui: <strong>{docsify-updated}</strong></div>';
+          });
+          
+          hook.doneEach(function() {
+            const updateElements = document.querySelectorAll('.update-footer strong');
+            if (updateElements.length > 0) {
+              const currentDate = new Date();
+              const formattedDate = `${String(currentDate.getDate()).padStart(2, '0')}/${String(currentDate.getMonth() + 1).padStart(2, '0')}/${currentDate.getFullYear()} pukul ${String(currentDate.getHours()).padStart(2, '0')}:${String(currentDate.getMinutes()).padStart(2, '0')}`;
+              
+              updateElements.forEach(el => {
+                el.textContent = formattedDate;
+              });
+            }
+  
-
-      const subject = encodeURIComponent("New message from " + name);
-      const body = encodeURIComponent(`Name: ${name}\nEmail: ${email}\n\n${message}`);
-
+      
+      if (!name || !email || !message) {
+        alert('Mohon lengkapi semua field!');
+        return;
+      }
+      
+      const subject = encodeURIComponent("Pesan Baru dari " + name);
+      const body = encodeURIComponent(`Nama: ${name}\nEmail: ${email}\n\n${message}`);
+      
-
+  
-  <script
-    src="https://cdn.jsdelivr.net/npm/docsify-sidebar-collapse@latest/dist/docsify-sidebar-collapse.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-sidebar-collapse@latest/dist/docsify-sidebar-collapse.min.js"></script>
-  <script
-    src="https://cdn.jsdelivr.net/npm/docsify-flexible-alerts@latest/dist/docsify-flexible-alerts.min.js"></script>
+  <script src="https://cdn.jsdelivr.net/npm/docsify-flexible-alerts@latest/dist/docsify-flexible-alerts.min.js"></script>
+  
+  <script>
+    // Inisialisasi Docsify
+    document.addEventListener('DOMContentLoaded', function() {
+      // Tambahkan cover page secara dinamis
+      if (window.$docsify.coverpage) {
+        const app = document.getElementById('app');
+        app.innerHTML = `
+          <section class="cover-main">
+            <div class="cover-content">
+              <h1>Documentation Learning With JG</h1>
+              <p>Pusat dokumentasi pembelajaran untuk pengembangan web modern</p>
+              <a href="#/README" class="btn">Mulai Belajar</a>
+            </div>
+          </section>
+          <div class="feature-grid">
+            <div class="feature-card">
+              <div class="feature-icon">
+                <i class="fas fa-book-open"></i>
+              </div>
+              <h3>Dokumentasi Lengkap</h3>
+              <p>Panduan komprehensif untuk berbagai topik pengembangan web</p>
+            </div>
+            <div class="feature-card">
+              <div class="feature-icon">
+                <i class="fas fa-code"></i>
+              </div>
+              <h3>Contoh Kode</h3>
+              <p>Berbagai contoh kode praktis yang siap digunakan</p>
+            </div>
+            <div class="feature-card">
+              <div class="feature-icon">
+                <i class="fas fa-lightbulb"></i>
+              </div>
+              <h3>Tips & Trik</h3>
+              <p>Strategi efektif untuk meningkatkan produktivitas</p>
+            </div>
+          </div>
+          <div class="stats-container">
+            <div class="stat-card">
+              <div class="stat-number">50+</div>
+              <div class="stat-label">Topik Pembelajaran</div>
+            </div>
+            <div class="stat-card">
+              <div class="stat-number">120+</div>
+              <div class="stat-label">Contoh Kode</div>
+            </div>
+            <div class="stat-card">
+              <div class="stat-number">8</div>
+              <div class="stat-label">Kategori Utama</div>
+            </div>
+          </div>
+          <div class="contact-container">
+            <h2>Hubungi Kami</h2>
+            <p>Punya pertanyaan atau masukan? Silakan kirim pesan kepada kami</p>
+            <form class="contact-form" onsubmit="sendMail(event)">
+              <div class="form-group">
+                <label for="name">Nama</label>
+                <input type="text" id="name" placeholder="Masukkan nama Anda" required>
+              </div>
+              <div class="form-group">
+                <label for="email">Email</label>
+                <input type="email" id="email" placeholder="Masukkan email Anda" required>
+              </div>
+              <div class="form-group">
+                <label for="message">Pesan</label>
+                <textarea id="message" rows="5" placeholder="Tulis pesan Anda di sini..." required></textarea>
+              </div>
+              <button type="submit">Kirim Pesan</button>
+            </form>
+            <div class="social-links">
+              <a href="https://github.com" target="_blank"><i class="fab fa-github"></i></a>
+              <a href="https://twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
+              <a href="https://linkedin.com" target="_blank"><i class="fab fa-linkedin-in"></i></a>
+              <a href="mailto:info@example.com"><i class="fas fa-envelope"></i></a>
+            </div>
+          </div>
+          <div class="update-footer">Terakhir diperbarui: <strong>Loading...</strong></div>
+        `;
+      }
+    });
+  </script>
-
diff --git a/quickstart.md b/quickstart.md
new file mode 100644
index 0000000..e69de29
```
</details>


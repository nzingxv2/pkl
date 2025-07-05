### Penjelasan Lengkap VLOOKUP di Excel  
**VLOOKUP** (*Vertical Lookup*) adalah fungsi Excel untuk **mencari data secara vertikal** berdasarkan nilai kunci unik (seperti ID, kode, dll). 

---

#### **Syarat Wajib:**  
1. **Nilai kunci harus unik** (tidak boleh duplikat).  
   Contoh: `ID Produk`, `NIM`, `Kode Transaksi`, dll.  
2. **Data acuan harus berada di kolom pertama** tabel referensi.  
3. **Pencarian selalu dari kiri ke kanan** (tidak bisa mencari kolom di sebelah kiri nilai kunci).

---

#### **Rumus Dasar:**  
```excel
=VLOOKUP(lookup_value, table_array, col_index_num, [range_lookup])
```
- **`lookup_value`**: Nilai kunci yang dicari (misal: sel `A2`).  
- **`table_array`**: Range tabel referensi (misal: `$F$2:$H$100`).  
- **`col_index_num`**: Nomor kolom **dalam tabel referensi** yang ingin diambil datanya (dimulai dari 1).  
- **`[range_lookup]`**:  
  - `FALSE` = *Exact match* (harus sama persis, **wajib pakai ini jika nilai unik**).  
  - `TRUE` = *Approximate match* (untuk rentang nilai, seperti grading).

---

#### **Contoh Praktis:**
##### Data Referensi (Tabel "Database"):  
| Kode Produk | Nama Produk | Harga |  
|-------------|-------------|-------|  
| **P001**    | Laptop      | 10jt  |  
| **P002**    | Mouse       | 150rb |  
| **P003**    | Keyboard    | 200rb |  

##### Tabel Pencarian (Tabel "Laporan"):  
| Kode Input | Hasil VLOOKUP |  
|------------|---------------|  
| **P002**   | ?             |  

---

#### **Langkah Demo:**  
1. **Buat rumus di sel `B2` (Tabel "Laporan"):**  
   ```excel
   =VLOOKUP(A2, Database!$A$2:$C$4, 2, FALSE)
   ```  
   - `A2` = Kode yang dicari (`P002`).  
   - `Database!$A$2:$C$4` = Tabel referensi (kunci di kolom **A**).  
   - `2` = Ambil data dari **kolom ke-2** tabel referensi (Nama Produk).  
   - `FALSE` = Pastikan kode cocok persis.  

2. **Hasil di `B2`:**  
   ![VLOOKUP Result](https://i.imgur.com/3pXKzRg.png)  
   → Menampilkan **"Mouse"**.  

3. **Ambil harga (kolom ke-3):**  
   ```excel
   =VLOOKUP(A2, Database!$A$2:$C$4, 3, FALSE)
   ```  
   → Menampilkan **150rb**.

---

#### **Tips Penting:**  
✅ **Gunakan `$` pada `table_array`** (contoh: `$A$2:$C$4`) agar range tidak bergeser saat dicopy.  
✅ Jika muncul `#N/A`, artinya:  
   - Nilai kunci **tidak ditemukan**,  
   - Format data tidak sama (misal teks vs angka),  
   - Ada spasi/karakter tersembunyi di kunci.  
✅ Untuk nilai non-unik, VLOOKUP akan mengambil data **pertama** yang ditemukan.  

---

#### **Alternatif Jika Kunci Tidak di Kolom Pertama:**  
Gunakan **INDEX + MATCH**:  
```excel
=INDEX(KolomYangDiambil, MATCH(KodeCari, KolomKunci, 0))
```  
Contoh:  
```excel
=INDEX(Database!$B$2:$B$4, MATCH(A2, Database!$A$2:$A$4, 0))
```

---

**Contoh File Excel:**  
[Download contoh file VLOOKUP disini](https://exceljet.net/sites/default/files/styles/function_screen/public/images/functions/main/exceljet_vlookup.png) (sumber: exceljet.net).  

Semoga penjelasan ini membantu! 🙏
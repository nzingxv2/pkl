# Cara Update Data

Sebenarnya update data itu gampang banget. Tapi ada beberapa tips & trik supaya lebih cepat dan ngga salah. Yuk simak caranya di bawah ini!

---

## 1. Ambil Data Penerimaan di [ERV](http://erp.indoprof.co.id/WSWebClient/Default.aspx)

Berikut langkah-langkah lengkap untuk mengambil data penerimaan dari sistem ERV:

### Diagram Alur Proses
```mermaid
graph TD
    A[Login ke Akun Admin] --> B[Buka Menu Start]
    B --> C[Navigasi ke Menu Fidusia]
    C --> D[Buka Tab Collection]
    D --> E[Klik Laporan Penerimaan]
    E --> F[Input Bulan & Tahun]
    F --> G[Klik Finish]
    G --> H[Cari Ikon Opsi]
    H --> I[Klik Send To]
    I --> J[Pilih Send To Excel]
````

#### Langkah-langkah detail:

* Login ke akun admin (cek WA kalau lupa user/pass).
* Masuk ke menu `Start`.
* Pilih menu `Fidusia`.
* Masuk tab `Penerimaan`, lalu klik `Laporan Penerimaan`.
* Masukkan bulan & tahun yang mau ditarik. Misal: `7` untuk Juli, `2025`.
* Klik `Finish`.
* Akan muncul icon seperti ini ![optionImage](../../img/option.png). Klik saja icon itu di mana aja, pilih `Send To`, lalu pilih `Send To Excel`.
* File akan otomatis ter-download.

---

## 2. Siapkan File Master & File Penerimaan

* Buka file `Master` dan file `Penerimaan` yang sudah di-download tadi.
* Di file `Master`, buat sheet baru.
* Copy seluruh data dari file `Penerimaan`, lalu paste ke sheet baru yang barusan dibuat.

> [!WARNING] 
> **Pastikan posisi data sudah pas & sama persis!** Kalau salah, nanti repot banget betulinnya.

---

## 3. VLOOKUP Data Penerimaan ke File Master

### Tahap 1: VLOOKUP

Di file `Master`, kita akan tarik data penerimaan pakai rumus `VLOOKUP` di kolom `Penerimaan`. Contoh formatnya:

```excel
=VLOOKUP(No Perjanjian, SheetPenerimaan!A$2:H$8, 20, FALSE)
```

Keterangan:

* `No Perjanjian` → cell acuan.
* `SheetPenerimaan!A$2:H$8` → range tabel. **Jangan lupa pakai `$` untuk mengunci baris & kolom!** Pakai `FN + F4` (biasanya ditekan 2x).
* `20` → nomor kolom hasil (misal kolom ke-20).
* `FALSE` → cari nilai yang persis.

> [!TIP]
> Kalau mau cepat isi sampai bawah, tinggal klik 2x di sudut kanan bawah cell (auto-fill).
> Cek panduan di [w3schools: Excel Fill Handle](https://www.w3schools.com/excel/excel_fill_double_click.php).

---

## 4. Filter & Update Status

### Tahap 2: Mainkan Filter

Berikut proses untuk update status berdasarkan data penerimaan:

1. Klik kolom `Penerimaan`, aktifkan filter.

2. Filter hanya yang `0` saja.

3. Di kolom `ACT PENYELESAIAN`, ubah semua jadi `TARIKAN`.

4. Hapus filter.

5. Filter `Penerimaan` lagi, tapi sekarang pilih yang **ada angkanya** (bukan `0` / `#N/A`).

6. Ubah `ACT PENYELESAIAN` jadi `DONE`.

7. Hapus filter lagi.

8. Terakhir, filter `Penerimaan` yang `#N/A`, lalu ubah `ACT PENYELESAIAN` jadi `GAGAL BAYAR`.

> [!TIP]
> Saat tahap ini, **hanya filter kolom `Penerimaan`**. Jangan pakai filter lain dulu supaya ngga bingung.

---

## 5. Update Berdasarkan Bucket & Kwitansi

### Tahap 3: By Bucket

Sekarang kita masuk tahap yang agak mumet, yaitu cek by bucket & kwitansi.

#### Bucket `C`

* Filter `ACT PENYELESAIAN` yang `GAGAL BAYAR`.
* Ubah semua jadi `BELUM JTO`.

#### Bucket `C0`

Ada 2 langkah penting:

##### Langkah 1

* Filter `ACT PENYELESAIAN` ke `GAGAL BAYAR`.
* Lalu di `JTO CICILAN`, filter tanggal dari `1` sampai hari ini (misal sekarang tanggal `7`).
* Setelah itu ubah `ACT PENYELESAIAN` jadi `BELUM JTO`.

##### Langkah 2

* Filter `ACT PENYELESAIAN` yang `DONE`.
* Pastikan hanya bucket `C0`.
* Periksa kwitansi sesuai aturan (lihat catatan di bawah).

#### Bucket `C1` dst

* Sama prosesnya dengan `C0` langkah 2.
* Filter `ACT PENYELESAIAN` yang `DONE`, lalu cek kwitansi.

---

## Catatan Penting

> [!Note]
>
> * Kalau nasabah `Kwitansi` nya cuma **1** dan dia dari bucket `C1` ke atas → **tetap (STAY)**.
> * Kalau nasabah `Kwitansi` dan `Sisa Tenor` nya sama → `ACT PENYELESAIAN` harus jadi `LUNAS`.

---

## Rumus Yang Wajib Diingat

> [!WARNING]
> **Ingat selalu:**
>
> * Jika `KWITANSI` = `TENOR`, maka `ACT PENYELESAIAN` → `LUNAS`.
> * Bucket `C` hanya cek yang `GAGAL BAYAR` → ubah ke `BELUM JTO`.
> * Bucket `C0` wajib ikuti dua tahap di atas.
# Panduan Menyimpan atau Merilis Versi

## Pedoman Versi

- **Major**: Naik jika ada update besar, misalnya update master file atau update bulanan.
- **Minor**: Naik jika ada penambahan sistem baru (fitur baru).
- **Patch**: Naik untuk update kecil, perbaikan minor, atau revisi biasa (bug fix / perubahan ringan).

---

## Cara Menyimpan File

Selalu gunakan **Save As** dan simpan sebagai **file versi baru**.  
 Jangan pernah menimpa file versi sebelumnya.

---

## Metadata

Jangan lupa melengkapi sheet `Metadata` untuk mencatat informasi:

- Versi file
- Tanggal update
- PIC / user yang update
- Catatan perubahan (changelog singkat)

---

## Format Penamaan File

Gunakan format file berikut agar konsisten dan mudah dilacak:

### Untuk Master

```

Master_{Month}_{YYYY}_v{Major}.{Minor}.{Patch}

```

Contoh:

```

Master_July_2025_v1.0.5.xlsx

```

### Untuk Push ke Panel

````
{Month}.{YYYY}.Ms_Public.v{Major}.{Minor}.{Patch}```
Contoh:
````

July.2025.Ms_Public.v1.0.5.xlsx

```

---

> [!NOTE]
> - Gunakan penulisan bulan dalam bahasa Inggris (`July`, `August`, dst) untuk mempermudah sorting & konsistensi.
> - Pastikan nomor versi **selalu naik** dan tidak lompat.
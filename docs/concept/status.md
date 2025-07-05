<!-- 
---
version: 1.0.0
-->

# pengetian tentang status ACT penyelesaian

---

oke jadi `ACT PENYELESAIAN` itu kayak kondisi jika nasabah itu udah bayar atau belum bayar mau itu lewat dari jatuh tempo atau belum.
nah sebenarnya dia ada banyak kondisi nah kondisii nya apa aja liat di bawha ini

---

## Tabel Off Content
- [DONE](#DONE)
- [LUNAS]()
- [BELUM JTO]()
- [01 GAGAL BAYAR]()
- [STAY]()
- [ROLL BACK]()
- [TARIKAN]()
- [TIDAK DI KETAHUI]()
- [06 PATRIAL]()
- [MOTOR HILANG]()

---

## Done

oke jadi kalau Act penyelesaian itu done artinya artinya nasabah itu udah bayar bulan ini dan dia ngak ada tunggakan. tetapi ini banyak kemungkinan juga contoh nya tergntubg dengan bucket. 

angap lah di nasabah dia di bucket `c2` dan dia meng kredit pada tanggal 15, nah jadi agar si nasabah itu bsa act stattsu nya adalah `DONE` jadi si nasabah harus membayar sebanyak 3 bulan sebelum bulan ini tangal 15 atau tanggal 15 lewat `23:59:59` udah status nya `GAGAL BAYAR` untuk lebih lengkapo kayak gini lah contoh nya

### Contoh Kondisi Unutk act Oenyelesaian `DONE`
diketahui

nasabah creditt pada tanggal `8/3/2025`,
nah sekarang nasabah dia di bucket `C0` nah kan `C0`  hitungan nya ngak bayar pas setelah tanggal 15 - tanggal 15 bulan depan itu nnti hasil nya `BELUM JATUH TEMPO`. NAH AGAR HASIL NYA DONE SEBELUM TANGGAL 15 BULAN DEPAN DIA HARU UDAH BAYAR AGAR HASIL NYA `DONE` KALAU BELUM JUGA SANPAI TANGGAL 15 BULAN DEPAN BAYAR, Maka sudah di pastikan Anda Gagal Bayar dan ke bucket `C1`.


---

## LUNAS

lunas ini sebenarnay mirip sama done tetapi dia agak lebih komplesk

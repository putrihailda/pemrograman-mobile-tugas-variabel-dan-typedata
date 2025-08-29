# Aplikasi Penghitung Gaji Karyawan Sederhana

## Identitas
- **Nama:** Putri Hailda Ainur Rifala Al Isnaini  
- **NPM:** (07352311059)

## Deskripsi Program
Program ini dibuat menggunakan bahasa Dart untuk menghitung **gaji bersih karyawan** berdasarkan:
- Nama karyawan (`String`)
- Jumlah jam kerja dalam seminggu (`int`)
- Upah per jam (`double`)
- Status karyawan (`bool`, `true` = tetap, `false` = kontrak)

### Alur Perhitungan:
1. Menghitung gaji kotor: `jamKerja * upahPerJam`
2. Jika status tetap → potong 10% pajak  
   Jika kontrak → potong 5% pajak
3. Gaji bersih = gaji kotor - pajak

## Cara Menjalankan Program
1. Pastikan Dart SDK sudah terinstall di komputer.  
   Cek dengan perintah:
   ```bash
   dart --version

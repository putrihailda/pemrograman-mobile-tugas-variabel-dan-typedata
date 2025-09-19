import 'dart:io';

void main() {
  // Tampilkan menu
  print("Menu Operasi:");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");

  // Input pilihan menu
  stdout.write("Pilih operasi (1-4): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  // Input dua angka
  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  // Switch-case untuk operasi
  switch (pilihan) {
    case 1:
      print("Hasil penjumlahan = ${angka1 + angka2}");
      break;
    case 2:
      print("Hasil pengurangan = ${angka1 - angka2}");
      break;
    case 3:
      print("Hasil perkalian = ${angka1 * angka2}");
      break;
    case 4:
      if (angka2 != 0) {
        print("Hasil pembagian = ${angka1 / angka2}");
      } else {
        print("Error: Tidak bisa membagi dengan nol!");
      }
      break;
    default:
      print("Pilihan tidak valid!");
  }
}

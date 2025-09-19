import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (angka % 2 == 0) {
    print("Angka $angka adalah Genap");
  } else {
    print("Angka $angka adalah Ganjil");
  }
}

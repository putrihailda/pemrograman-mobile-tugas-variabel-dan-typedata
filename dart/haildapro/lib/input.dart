import 'dart:io';

void main(List<String> args) {
  String? name;
  int? Usia;
  stdout.write("Masukan Nama : ");
  name = stdin.readLineSync();
  stdout.write("Masukan Usia : ");
  Usia = int.parse(stdin.readLineSync()!);
  print(name);
  print(Usia);
}
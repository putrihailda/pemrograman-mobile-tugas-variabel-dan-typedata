void main() {
  String nama = "Putri Hailda";
  int umur = 20;
  double berat = 66;
  num TinggiBadan = 160;
  dynamic prodi = "informatika";
  bool isActive = false;

  print(nama);
  print(umur);
  print(berat.toString().runtimeType);
  print(TinggiBadan);
  print("prodi : $prodi");
  print("Mahasiswa ini statusnya = $isActive");
}
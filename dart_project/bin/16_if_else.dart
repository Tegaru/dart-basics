void main() {
  var listnumber = [2, 4, 8, 16];
  print(listnumber);
  if (listnumber.isNotEmpty) {
    print("Tulisan ini akan tampil, jika kondisi bernilai true");
    listnumber.clear();
  }
  print(listnumber);
}

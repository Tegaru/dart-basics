void main() {
  //1. Operator aritmatika
  // penjumlahan (+)
  int a = 10;
  a = a + 6;
  print(a);

  // pengurangan (-)
  int b = 20;
  b = b - 10;
  print(b);

  // perkalian
  int c = 5;
  c = c * 5;
  print(c);

  // pembagian
  int d = 50;
  d = d ~/ 10;
  print(d);

  // hasil bagi
  int e = 100;
  e = e % 15;
  print(e);

  // 2. Operator Relasional

  // lebih kecil dari
  int angka1 = 10;
  int angka2 = 20;
  if (angka1 < angka2)
    print('true');
  else
    print('false');

  // lebih besar dari
  if (angka1 > 11)
    print("true");
  else
    print("false");

  // lebih besar sama dengan
  if (angka1 >= 10)
    print("true");
  else
    print("false");

  // lebih kecil sama dengan
  if (angka2 <= 10)
    print("true");
  else
    print("false");

  // besar dari
  if (angka1 != angka2)
    print("true");
  else
    print("false");

  // sama dengan
  String kota = "Jepara";
  if (kota == "Jepara")
    true;
  else
    false;

  // 3. Operator Logika
  var A = true;
  var B = false;
  var expr = A && B; //false
  print(expr);
}

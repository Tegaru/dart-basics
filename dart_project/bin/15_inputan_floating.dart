import 'dart:io';

void main() {
  print("Masukan bilangan desimal: ");
  double number = double.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukan adalah ${number}");
}

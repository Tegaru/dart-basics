import 'dart:io';

void main() {
  print("Maasukan bilangan bulat: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukan ${number}");
}

import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka dalam bentuk string: ");
  String inputText = stdin.readLineSync()!;

  int convertedNumber = int.parse(inputText);
  print("Angka dalam bentuk integer: $convertedNumber");
}

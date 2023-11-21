import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  if (angka == 0) {
    print('$angka adalah bilangan Nol');
  }  else if (angka > 0) {
    print('$angka adalah bilangan Positif');
  }  else if (angka < 0) {
    print('$angka adalah bilangan Negatif');
  }
}


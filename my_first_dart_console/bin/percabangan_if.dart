import 'dart:io';

void main(List<String> arguments) {
  String output;
  int number;

  stdout.write('Masukkan angka: ');
  number = int.tryParse(stdin.readLineSync());
  // if (number > 0) {
  //   output = 'positif';
  // } else if (number < 0) {
  //   output = 'negatif';
  // } else {
  //   output = 'nol';
  // }

  // Operator Ternary
  output = number > 0 ? 'positif' : 'nol atau negatif';

  print(output);
}

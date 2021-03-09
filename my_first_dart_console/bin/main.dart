import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan angka: ');
  var input = stdin.readLineSync();
  var number = int.tryParse(input);
  print(number + 10);
}

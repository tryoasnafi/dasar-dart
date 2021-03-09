import 'dart:io';

void main(List<String> args) {
  String output;

  var number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      output = 'nol';
      break;
    case 1:
      output = 'satu';
      break;
    case 2:
      output = 'dua';
      break;
    default:
      output = 'bilangan lain';
  }

  print(output);
}

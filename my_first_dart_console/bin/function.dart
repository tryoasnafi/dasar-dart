import 'dart:io';

double hitungLuasPersegiPanjang(double panjang, double lebar) {
  return panjang * lebar;
}

void sapaPembaca() {
  print('Hello pembaca!');
}

String saySomething(String from, String message, {String to, String appName}) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

String saySomething2(String from, String message,
    [String to, String appName = 'Whatsapp']) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

double hitungLuasSegitiga(double alas, double tinggi) => alas * tinggi / 2;

int doMathOperation(int number1, int number2, Function operation) =>
    operation(number1, number2);

void main(List<String> args) {
  /*
  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  luas = hitungLuasPersegiPanjang(p, l);

  print(luas);
  */

  /*
  sapaPembaca();
  */

  /*
  print(saySomething('Indra', 'Hello', to: 'Doloris', appName: 'Telegram'));
  print(saySomething2('Indra', 'Hello', 'Doloris'));
  */

  /*
  print(hitungLuasSegitiga(7, 10));
  */

  print(doMathOperation(10, 50, (a, b) => a * b));
}

import 'dart:io';

void main(List<String> args) {
  for (int counter = 1; counter <= 10; counter++) {
    print('Hello dayat ${counter}x');
  }

  var i = 5;

  while (i > 0) {
    print('hallo ke $i');
    --i;
  }

  var x = 5;
  do {
    print('dodododoo ke $x');
    x += 1;
  } while (x < 5);
}

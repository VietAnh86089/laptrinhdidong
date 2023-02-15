import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter a number: ');
  String? input = stdin.readLineSync();
  if (input != null)
  {
    double n = double.tryParse(input) ?? 0;
    double square = n * n ;
    print('The square of $n is $square');
  }
  else {
    print('Invalid input');
  }
}
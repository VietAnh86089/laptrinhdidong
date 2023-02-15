import 'dart:io';

void main(List<String> args) {
  print('nhap p: ');
  int? p = int.parse(stdin.readLineSync()!);
  print('nhap r: ');
  int? r = int.parse(stdin.readLineSync()!);
  print('nhap t: ');
  int? t = int.parse(stdin.readLineSync()!);
  double formula = (p * r * t)/100;

  print('Simple interest = $formula'); 
}
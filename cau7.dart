import 'dart:io';

void main(List<String> args) {
  print('nhap so thu nhat: ');
  int? a = int.parse(stdin.readLineSync()!);
  print('nhap so thu 2: ');
  int? b = int.parse(stdin.readLineSync()!);
  if(b == 0)
  {
    print("error");
  } 
  else
  {
    int thuong = a~/b;
    int du = a%b;
    print("thuong: $thuong");
    print("du: $du");
  }
}
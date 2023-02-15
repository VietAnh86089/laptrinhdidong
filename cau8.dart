import 'dart:io';

void main(List<String> args) {
  print("nhap so thu nhat: ");
  int? a = int.parse(stdin.readLineSync()!);  
  print("nhap so thu 2: ");
  int? b = int.parse(stdin.readLineSync()!); 
  print("truoc khi doi:");
  print("a = $a");
  print("b = $b");
  int temp = a;
      a = b;
      b = temp;
  print("sau khi doi:");
  print("a = $a");
  print("b = $b"); 
}
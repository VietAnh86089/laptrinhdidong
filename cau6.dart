import 'dart:io';

void main(List<String> args) {
  stdout.write('nhap ten cua ban: ');
  String? first = stdin.readLineSync();
  stdout.write('nhap ho cua ban: ');
  String? last = stdin.readLineSync();
  print('ten day du cua ban: $first $last');
  
}
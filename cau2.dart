import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('\nNghia', mode: FileMode.append);
  print('Them moi thanh cong');
}

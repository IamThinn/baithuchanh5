import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Thien\n');
  print('Da add ten Thien vao file hello.txt');
}

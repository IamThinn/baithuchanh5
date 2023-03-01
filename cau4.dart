import 'dart:io';

void main() {
  var vao = File('hello.txt');
  var vao1 = vao.openRead();
  var ra = File('hello_copy.txt');
  var ra1 = ra.openWrite();
  vao1.pipe(ra1).then((_) {
    print('Copy ok!');
  }).catchError((error) {
    print('Loi : $error');
  });
}

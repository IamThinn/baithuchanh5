import 'dart:io';

void main() {
  var ok = Directory('tep');
  if (!ok.existsSync()) {
    ok.createSync();
  }
  for (var i = 1; i <= 100; i++) {
    var phai = '${ok.path}/file thu$i.txt';
    var file = File(phai);
    file.createSync();
    file.writeAsStringSync('This is file $i');
  }
  print('Tao 100 file "${ok.path}".');
}

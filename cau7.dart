import 'dart:io';

void main() {
  File file = File('thien.csv');
  file.writeAsStringSync('Ten,Tuoi,Dia Chi\n');
  for (int i = 0; i < 2; i++) {
    stdout.write("Nhap Ten ${i + 1}: ");
    String? ten = stdin.readLineSync();
    stdout.write("Tuoi ${i + 1}: ");
    String? tuoi = stdin.readLineSync();
    stdout.write("So dien thoai ${i + 1}: ");
    String? sdt = stdin.readLineSync();
    file.writeAsStringSync('$ten,$tuoi,$sdt\n', mode: FileMode.append);
  }
}

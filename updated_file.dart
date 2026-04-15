import 'dart:io';

void main() {
  File file = File('intro.txt');
  file.writeAsStringSync(
    "\n\n03\nMy name is Sameer.\nI am 22 years old.\nMy sur name is Mahajir.\nI am 'Karachi'" 
    ,
    mode: FileMode.append
    );
  print("Your profile updated");
}

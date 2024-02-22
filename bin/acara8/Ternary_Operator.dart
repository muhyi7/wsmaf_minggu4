import 'dart:io';

void main() {
  stdout.write('Apakah Anda ingin menginstall aplikasi? (Y/T): ');

  String input = stdin.readLineSync() ?? ''; // Membaca input dari pengguna

  String result = (input.toUpperCase() == 'Y') ? 'Anda akan menginstall aplikasi dart' : 'Aborted';

  print(result);
}

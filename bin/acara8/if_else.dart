import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  String nama = stdin.readLineSync() ?? '';

  if (nama.isEmpty) {
    print('Nama harus diisi!');
  } else {
    stdout.write('Masukkan peran (Penyihir/Guard/Werewolf): ');
    String peran = stdin.readLineSync() ?? '';

    if (peran.isEmpty) {
      print('Halo $nama, Pilih peranmu untuk memulai game!');
    } else {
      print('Selamat datang di Dunia Werewolf, $nama');

      if (peran.toLowerCase() == 'penyihir') {
        print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
      } else if (peran.toLowerCase() == 'guard') {
        print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
      } else if (peran.toLowerCase() == 'werewolf') {
        print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
      } else {
        print('Peran $peran tidak dikenali. Pilih peran yang valid (Penyihir/Guard/Werewolf).');
      }
    }
  }
}

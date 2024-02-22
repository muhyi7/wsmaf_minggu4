import 'dart:io';

void main() {
  // Dimensi persegi
  int baris = 4;
  int kolom = 8;

  // Loop untuk baris
  for (int i = 0; i < baris; i++) {
    // Loop untuk kolom
    for (int j = 0; j < kolom; j++) {
      // Mencetak tanda pagar
      // tanpa melakukan perintah print('')
      // sehingga hasilnya akan lurus ke samping
      stdout.write('#');
    }
    // Pindah baris setelah satu baris selesai dicetak
    print('');
  }
}

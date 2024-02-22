import 'dart:io';

void main() {
  // Dimensi segitiga
  int tinggi = 7;

  // Loop untuk baris
  for (int i = 1; i <= tinggi; i++) {
    // Loop untuk kolom
    for (int j = 1; j <= i; j++) {
      // Mencetak tanda pagar '#' sejumlah i pada setiap baris
      stdout.write('#');
    }
    // Pindah baris setelah satu baris selesai dicetak
    print('');
  }
}

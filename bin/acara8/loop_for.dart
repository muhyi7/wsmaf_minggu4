void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      // Jika angka genap
      print('$i - Berkualitas');
    } else {
      // Jika angka ganjil
      if (i % 3 == 0) {
        // Jika angka kelipatan 3 dan ganjil
        print('$i - I Love Coding');
      } else {
        // Jika angka ganjil (tapi bukan kelipatan 3)
        print('$i - Santai');
      }
    }
  }
}

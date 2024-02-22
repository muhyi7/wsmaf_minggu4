void main() {
  var tanggal = 21; // Assign nilai variabel tanggal disini! (dengan angka antara 1 - 31)
  var bulan = 12;   // Assign nilai variabel bulan disini! (dengan angka antara 1 - 12)
  var tahun = 2023; // Assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200)

  // Menambahkan nol di depan angka jika tanggal atau bulan kurang dari 10
  var tanggalStr = (tanggal < 10) ? '0$tanggal' : '$tanggal';
  var bulanStr = (bulan < 10) ? '0$bulan' : '$bulan';

  var hasil = '$tanggalStr Desember $tahun';
  print(hasil);
}

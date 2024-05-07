class Penjualan {
  String nama;
  int jumlah;
  int harga;

  Penjualan({required this.nama, required this.jumlah, required this.harga});

  int hitungTotal() {
    return jumlah * harga;
  }
}

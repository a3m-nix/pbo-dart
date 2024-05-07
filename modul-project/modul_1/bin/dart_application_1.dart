void main(List<String> arguments) {
  Map barang1 = {'nama': 'Buku', 'harga': 5000, 'jumlah': 10};
  Map barang2 = {'nama': 'Pensil', 'harga': 2000, 'jumlah': 5};

  List<Map> listBarang = [];
  listBarang.add(barang1);
  listBarang.add(barang2);

  int totalBelanja = 0;
  print("Daftar Belanja : ");
  for (var barang in listBarang) {
    int totalHarga = barang['harga'] * barang['jumlah'];
    totalBelanja += totalHarga;
    print(
        "Nama Barang : ${barang['nama']}, Harga : ${barang['harga']}, Jumlah : ${barang['jumlah']}, Total Harga : $totalHarga");
  }
  print("Total Belanja : $totalBelanja");
}

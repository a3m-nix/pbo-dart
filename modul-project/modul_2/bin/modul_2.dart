import 'Penjualan.dart';
import 'persegi.dart';
import 'persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang persegiPanjang = PersegiPanjang(panjang: 10, lebar: 20);
  print("Luas Persegi Panjang: ${persegiPanjang.hitungLuas()}");
  print("Keliling Persegi Panjang: ${persegiPanjang.hitungKeliling()}");

  print("-----------------------------------------");

  Persegi persegi = Persegi(sisi: 10);
  print("Luas Persegi: ${persegi.hitungLuas()}");
  print("Keliling Persegi: ${persegi.hitungKeliling()}");

  print("-----------------------------------------");

  Penjualan penjualan = Penjualan(nama: "Pensil", jumlah: 100, harga: 1000);
  print("Total Harga: ${penjualan.hitungTotal()}");
}

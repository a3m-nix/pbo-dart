class PersegiPanjang {
  int panjang = 0;
  int lebar = 0;

  PersegiPanjang({required this.panjang, required this.lebar});

  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

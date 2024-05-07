class Persegi {
  int sisi = 0;

  Persegi({required this.sisi});

  int hitungLuas() {
    return sisi * sisi;
  }

  int hitungKeliling() {
    return 4 * sisi;
  }
}

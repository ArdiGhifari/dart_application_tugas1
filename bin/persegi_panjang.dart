class PersegiPanjang {
  var panjang;
  var lebar;

  PersegiPanjang(this.panjang, this.lebar);

  hitungLuas() {
    return panjang * lebar;
  }

  hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  var persegi = PersegiPanjang(5, 3);
  var luasPersegi = persegi.hitungLuas();
  var kelilingPersegi = persegi.hitungKeliling();

  print("Luas Persegi = $luasPersegi");
  print("Keliling Persegi = $kelilingPersegi");
}

class product {
  //property atau variable atau attribute
  int? _kode;
  String? _nama;
  int? _harga;
  int? _berat;

  // constructor
  product(this._kode, this._nama, this_harga, this_berat);

  // setter
  void setKode(int kode) {
    this._kode = kode;
  }

  void setNama(String? nama) {
    this._nama = nama;
  }

  void setHarga(int harga) {
    this._harga = harga;
  }

   void setBerat(int berat) {
    this._berat = berat;
  }

  // getter
  int getKode() {
    return this._kode!;
  }

  String getNama() {
    return this._nama!;
  }

  int getHarga() {
    return this._harga!;
  }

   int getBerat() {
    return this._berat!;
  }

  void showInfoProduct() {
    print(_kode);
    print(_nama);
    print(_harga);
    print(_berat);
  }

}



class pelanggan {
  //property atau variable atau attribute
  int? _kode;
  String? _nama;
  String? _alamat;

  // constructor
  pelanggan(this._kode, this._nama, this_alamat);

  // setter
  void setKode(int kode) {
    this._kode = kode;
  }

  void setNama(String? nama) {
    this._nama = nama;
  }

  void setAlamat(String? alamat) {
    this._alamat = alamat;
  }

  // getter
  int getKode() {
    return this._kode!;
  }

  String getNama() {
    return this._nama!;
  }

  String getAlamat() {
    return this._alamat!;
  }

  void showInfoPelanggan() {
    print(_kode);
    print(_nama);
    print(_alamat);
  
  }

}
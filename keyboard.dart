class Keyboard {
  String? _merkK;
  String? _tipeK;
  int? _hargaK;
  int? _tahunK;

  get tampilMerkK => _merkK;
  get tampilTipeK => _tipeK;
  get tampilHargaK => _hargaK;
  get tampilTahunK => _tahunK;

  set inputMerkK(pMerkK){
    _merkK = pMerkK;
  }
  set inputTipeK(pTipeK){
    _tipeK = pTipeK;
  }
  set inputHargaK(pHargaK){
    _hargaK = pHargaK;
  }
  set inputTahunK(pTahunK){
    _tahunK = pTahunK;
  }

  inputK(inMerkK, inTipeK, inHargaK, inTahunK){
    _merkK = inMerkK;
    _tipeK = inTipeK;
    _hargaK = inHargaK;
    _tahunK = inTahunK;
  }

  rapikan(){
    print('=====================================');
  }
  cetakK(){
    print("Merk Keyboard ini adalah $_merkK");
    print("Tipe Keyboard ini adalah $_tipeK");
    print("Harga Keyboard ini adalah $_hargaK");
    print("Tahun Keluaran Keyboard ini adalah $_tahunK");

  }
}
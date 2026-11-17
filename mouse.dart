class Mouse {
  String? _merkM;
  String? _tipeM;
  int? _hargaM;
  int? _tahunM;

  get tampilMerkM => _merkM;
  get tampilTipeM => _tipeM;
  get tampilHargaM => _hargaM;
  get tampilTahunM => _tahunM;

  set inputMerkM(pMerkM){
    _merkM = pMerkM;
  }
  set inputTipeM(pTipeM){
    _tipeM = pTipeM;
  }
  set inputHargaM(pHargaM){
    _hargaM = pHargaM;
  }
  set inputTahunM(pTahunM){
    _tahunM = pTahunM;
  }

  inputM(inMerkM, inTipeM, inHargaM, inTahunM){
    _merkM = inMerkM;
    _tipeM = inTipeM;
    _hargaM = inHargaM;
    _tahunM = inTahunM;
  }

  rapikan(){
    print('=====================================');
  }
  cetakM(){
    print("Merk Mouse ini adalah $_merkM");
    print("Tipe Mouse ini adalah $_tipeM");
    print("Harga Mouse ini adalah $_hargaM");
    print("Tahun Keluaran Mouse ini adalah $_tahunM");

  }
}
  
import 'keyboard.dart';
import 'mouse.dart';

void main(){
  var keyboard1 = Keyboard();
  keyboard1.inputHargaK = 250000;
  keyboard1.inputMerkK = "Gamen";
  keyboard1.inputTahunK = 2024;
  keyboard1.inputTipeK = "Gamen Titan Elite V";

  print("Merk Keyboard ini adalah ${keyboard1.tampilMerkK}" );
  print("Tipe Keyboard ini adalah ${keyboard1.tampilTipeK}");
  print("Harga Keyboard ini adalah ${keyboard1.tampilHargaK}");
  print("Tahun Keluaran Keyboard ini adalah ${keyboard1.tampilTahunK}");


  keyboard1.rapikan(); 

  var keyboard2 = Keyboard();
  keyboard2.inputK('Gamen', 'Gamen Techno X', 450000, 2025);
  keyboard2.cetakK();

  keyboard2.rapikan();

  var mouse1 = Mouse();
  mouse1.inputHargaM = 160000;
  mouse1.inputMerkM = "ROBOT";
  mouse1.inputTahunM = 2025;
  mouse1.inputTipeM = "ROBOT V29 Unlimited Series";

  print("Merk Mouse ini adalah ${mouse1.tampilMerkM}");
  print("Tipe Mouse ini adalah ${mouse1.tampilTipeM}");
  print("Harga Mouse ini adalah ${mouse1.tampilHargaM}");
  print("Tahun Keluaran Mouse ini adalah ${mouse1.tampilTahunM}");

  mouse1.rapikan();

  var mouse2 = Mouse();
  mouse2.inputM('Logitech', 'Logitech B100', 200000, 2025);
  mouse2.cetakM();
}
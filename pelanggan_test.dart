import 'pelanggan.dart';

void main() {
  pelanggan pelanggan1 = new pelanggan(1, "Laysha", "Jl. LohBener");
  pelanggan1.setKode(2);
  pelanggan1.setNama("nazwa");
  pelanggan1.setAlamat("Jl. Bangkir");
  pelanggan1.showInfoPelanggan();
}
import 'product.dart';

void main() {
  product product1 = new product(1, "Yudi Herlambang", 50.000, 5);
  product1.setKode(2);
  product1.setNama("Handphone");
  product1.setHarga(500000);
  product1.setBerat(10);
  product1.showInfoProduct();
}
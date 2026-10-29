void main(){
  var komputer1 = Komputer();
  komputer1.merek = 'Asus';
  komputer1.ram = 16;
  komputer1.penyimpanan = 1000;
  komputer1.cpu = 'I7 12700H';
  komputer1.cetak();
  
  var komputer2 = Komputer();
  komputer2.merek = 'Lenovo';
  komputer2.ram = 8;
  komputer2.penyimpanan = 512;
  komputer2.cpu = 'I3 Gen12';
  komputer2.cetak();
}

class Komputer{
  String? merek;
  int? ram;
  int? penyimpanan;
  String? cpu;

  cetak(){
    print('Komputer ini merek $merek');
    print('Komputer ini memiliki ram $ram');
    print('Komputer ini memiliki penyimpanan $penyimpanan');
    print('Komputer ini menggunakan cpu $cpu');
  }
}
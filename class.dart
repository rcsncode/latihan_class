void main(){
  var komputer1 = Komputer();
  komputer1.merek = 'Asus';
  komputer1.ram = 16;
  komputer1.penyimpanan = 1000;
  komputer1.cpu = 'I7 12700H';
  komputer1.cetakkomputer();
  
  var komputer2 = Komputer();
  komputer2.merek = 'Lenovo';
  komputer2.ram = 8;
  komputer2.penyimpanan = 512;
  komputer2.cpu = 'I3 Gen12';
  komputer2.cetakkomputer();

  var Mahasiswa1 = Mahasiswa();
  Mahasiswa1.nama = 'Richsen';
  Mahasiswa1.npm = 25413139;
  Mahasiswa1.prodi = 'Sistem Informasi';
  Mahasiswa1.jeniskelamin = 'Pria';
  Mahasiswa1.cetakmhs();
}

class Komputer{
  String? merek;
  int? ram;
  int? penyimpanan;
  String? cpu;

  cetakkomputer(){
    print('Komputer ini merek $merek');
    print('Komputer ini memiliki ram $ram');
    print('Komputer ini memiliki penyimpanan $penyimpanan');
    print('Komputer ini menggunakan cpu $cpu');
  }
}

class Mahasiswa{
  String? nama;
  int? npm;
  String? prodi;
  String? jeniskelamin;

cetakmhs(){
    print('Nama mahasiswa: $nama');
    print('Npm mahasiswa: $npm');
    print('Program Studi: $prodi');
    print('Jenis kelamin mahasiswa: $jeniskelamin');
}
}


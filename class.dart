void main(){
  var komputer1 = Komputer();
  komputer1.merek = 'Asus';
  komputer1.slotram.add(8);
  komputer1.slotpenyimpanan.add(1000);
  komputer1.cpu = 'I7 12700H';
  komputer1.cetakkomputer();
  
  var komputer2 = Komputer();
  komputer2.merek = 'Lenovo';
  komputer2.slotram.add(8);
  komputer2.slotram.add(16);
  komputer2.slotpenyimpanan .add(512);
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
  List slotram = [];
  List slotpenyimpanan = [];
  String? cpu;

  cetakkomputer(){
    print('Komputer ini merek $merek');
    for (var i = 0; i < slotram.length; i++){
      print('komputer ini punya slot ram ${i + 1}. ${slotram[i]} gb');
    }
    for (var i = 0; i < slotpenyimpanan.length; i++){
      print('komputer ini punya slot penyimpanan ${i + 1}. ${slotpenyimpanan[i]} gb');
    }
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


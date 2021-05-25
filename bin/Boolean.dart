void main(){
  /*
  Boolean adalah sebuah tipe data pada setiap
  bahasa pemrograman atau hampis setiap bahasa
  pemrograman memiliki ini. Boolean memiliki 2 nilai
  yaitu true or false.
   */

  // Cek apakah variabel fullname bernilai kosong
  var fullname = '';
  print(fullname.isEmpty);

  // Cek apakah variabel name memiliki nilai atau tidak kosong
  String name = 'Iqbal Mahendra';
  print(name.isNotEmpty);

  // Cek apakah variabel hitPoints lebih kecil sama dengan nol
  var hitPoints = 0;
  print(hitPoints <= 0);
  print(hitPoints >= 1);

  // Cek apakah nilai lebih bease dari 10
  int nilai = 1;
  print(nilai > 10);

  // Cek apakah variabel unicorn bernilai null
  // Null adalah karakter bernilai kosong
  var unicorn;
  print(unicorn == null);

  //isNan adalah sebuah parameter untuk menentukan sebuah nilai apakahnilai
  // tersebut nan atau bukan, misalnya 0 dibagi 0
  var c = 0/0;
  print(c.isNaN);

  // apakah bernilai negative
  var a = 90;
  var i = -20;
  print(i.isNegative);
  print(a.isNegative);
}
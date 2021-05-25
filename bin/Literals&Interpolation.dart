void main(){

  // literals
  /*
    literals adalah mengacu pada nilai yang tidak
    bisa diubah atau tetap
   */

  var isCool = true;
  int x = 2;
  "Johni";
  4.5;

  // berbagai cara mendifinisikan pada dart

  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s Easy';
  String s4 = "It's Easy";

  String s5 = 'ini adalah string yang panjang  '
      'dan memiliki banyak karakter yang panjang';

  print(s5);

  // string interpolation : gunakan ["Nama saya $name"] bukan ["Nama saya * name"]

  String name = 'Iqbal Mahendra';

  print("Nama saya " + name);
  print("Nama saya $name ");

  print("Berapa karakter string pada Iqbal Mahendra " + name.length.toString());
  print("Berapa karakter string pada Iqbal Mahendra ${name.length}");

  int a = 20;
  int b = 30;

  print("Hasil dari penjumlahan a dan b = ${a+b}");
  print("Hasil dari perkalian a dan b = ${a*b}");
}
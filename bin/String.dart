void main(){

  String nama = ' Iqbal Mahendra ';
  String jurusan = 'Informatika';

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // Mengubah menjadi huruf besar/kapital
  print(nama.toUpperCase());

  // Mengetahui panjang string
  print(nama.length);

  // Mengganti dari variabel nama ke jurusan
  print(nama.replaceAll(nama, jurusan));

  // Mengecek karakter awal dari sebuak variabel
  print(nama.startsWith('I'));

  // Mengecek karakter akhir dari sebuah variabel
  print(jurusan.endsWith('k'));

  // Menyeleksi karakter berdasarkan index
  // bentuk index seperti ini
  // list = [1,2,3,4]
  // index selalu dimulai dari 0
  print(nama.substring(0,5));

/*
  1. Jika nilai yang dikembalikan kurang dari 0, maka string pertama
     memiliki posisi kamus terlebih dahulu.
  2. Jika nilai yang dikembalikan sama dengan nol, maka kedua string
     memiliki posisi kamus yang sama
  3. Jika nilai yang dikembalikan lebih dari 0, maka string kedua
     yang dikirimkan memiliki posisi kamus terlebih dahulu
 */
  print(nama.compareTo(jurusan));
  print(jurusan.compareTo(nama));
  print(jurusan.compareTo(jurusan));

  // Mengecek apakah ada kata tertentu
  print(nama.contains('Mahendra'));
  print(nama.contains('Muhammad'));

  // Menghilangkan spasi di depan maupun belakang pada variabel string
  print(nama.trim());

  // Menghilangkan spasi dari kanan
  print(nama.trimRight());

  // Menghilangkan spasi dari sebelah kiri
  print(nama.trimLeft());

  // Mendapatkan nilai desimal
  print(nama.codeUnitAt(1));

  // menampilkan index dalam karakter string
  print(jurusan.indexOf("i"));

  var jumlah = '';
  // mengecek apakah variabel jumlah kosong ?
  // jika iya cetak true
  print(jumlah.isEmpty);
  print(jumlah.isNotEmpty);
}
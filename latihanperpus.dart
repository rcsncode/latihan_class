

void main(){
  var buku1 = Book();
  buku1.title = 'Ini hanya mimpi';
  buku1.author = "Deni";
  buku1.year = 1999;

  var buku2 = Book();
  buku2.title = 'Hidup tidak seindah mimpi';
  buku2.author = "Garry";
  buku2.year = 2022;
  buku2.borrowBook();

var buku3 = Book();
  buku3.title = 'Zona Nyaman';
  buku3.author = "Merry";
  buku3.year = 2023;
  
var perpuswd = Library();
  perpuswd.addBook(buku1);
  perpuswd.addBook(buku2);
  perpuswd.addBook(buku3);

  perpuswd.displayBook();
  perpuswd.borrowBook('Zona nyaman');
  perpuswd.displayBook();
}

class Book{
  String? title;
  String? author;
  int? year;
  bool isBorrowed = false;

  borrowBook(){
  if (isBorrowed == false){
    isBorrowed = true;
    print('buku berhasil dipinjam');
  } else {
    print('buku sudah dipinjam orang lain');
      }
    }
  }

    class Library{
    List<Book> books = [];

    addBook(Book book){
      books.add(book);
      print('buku sudah ditambahkan');
    }

    displayBook(){
      for (var element in books) {
        print('${element.title} | ${element.author} | ${element.year} | ${element.isBorrowed == true ? 'Dipinjam' : 'tersedia'}');
      }
    }

    borrowBook(String title){
      for (var element in books){
        if (element.title == title){
          element.isBorrowed == true;
          print('buku dengan judul ${element.title} telah dipinjam');
        }
      }
    }
  }
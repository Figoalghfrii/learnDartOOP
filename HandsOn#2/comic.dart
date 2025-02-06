import 'book.dart';

class Comic extends Book {
  int volume;

  Comic({
    required String title,
    required String author,
    required int releaseYear,
    required this.volume,
  }) : super(title: title, author: author, releaseYear: releaseYear);

  void readComic() {
    print('COMIC');
  }

  @override
  void read() {
    print('I\'m reading a comic called "$title" by $author!');
  }
}

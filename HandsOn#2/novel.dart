import 'book.dart';

class Novel extends Book {
  String genre;

  Novel({
    required String title,
    required String author,
    required int releaseYear,
    required this.genre,
  }) : super(title: title, author: author, releaseYear: releaseYear);

  void bacaComic() {
    print('NOVEL');
  }

  @override
  void read() {
    print('I\'m reading a novel called "$title" by $author!');
  }
}
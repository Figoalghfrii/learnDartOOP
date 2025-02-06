abstract class Book {
  String title;
  String author;
  int releaseYear;

  Book({
    required this.title,
    required this.author,
    required this.releaseYear,
  });

  void read();
}

import 'comic.dart';
import 'novel.dart';

void main() {
  Novel novel = new Novel(
    title: 'Sherlock Holmes: The Valley of Fear',
    author: 'Arthur Conan Doyle',
    releaseYear: 1915,
    genre: 'Mystery',
  );

  novel.read();

  Comic komik = new Comic(
    title: 'Monster',
    author: 'Naoki Urasawa',
    releaseYear: 1994,
    volume: 1,
  );

  komik.read();
}

import 'package:dart_unit_test/book.dart';

class BookRepository {
  void save(Book book) {
    print('Save $book');
    throw UnsupportedError('Save not supported');
  }

  void update(Book book) {
    print('Update $book');
    throw UnsupportedError('Update not supported');
  }

  void delete(Book book) {
    print('Delete $book');
    throw UnsupportedError('Delete not supported');
  }

  Book? findById(String id) {
    print('Find book by id $id');
    throw UnsupportedError('Find not supported');
  }
}

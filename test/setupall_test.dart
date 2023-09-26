import 'package:test/test.dart';

void main() {
  var data = 'Hendri';

  setUpAll(() {
    print('Unit test running');
  });

  setUp(() {
    data = 'Hendri';
  });

  tearDown(() {
    print(data);
  });

  group('Test String', () {
    test('String first', () {
      data = '$data Nolan';
      expect(data, equals('Hendri Nolan'));
    });

    test('String second', () {
      data = '$data Rumi';
      expect(data, equals('Hendri Rumi'));
    });
  });
}

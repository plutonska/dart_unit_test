import 'package:test/test.dart';

String sayHello(String name) {
  return 'Hello $name';
}

void main() {
  test('sayHello test', () {
    var response = sayHello('Hendri');
    expect(response, 'Hello Hendri');
  });
}

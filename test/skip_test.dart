@Skip('This unit test still broken')

import 'package:test/test.dart';

int sum(int a, int b) {
  return a + b;
}

void main() {
  group('Test sum()', () {
    test('positive', () {
      expect(sum(1, 3), equals(4));
    });

    test('negative', () {
      expect(sum(10, -5), equals(5));
    });
  });
}

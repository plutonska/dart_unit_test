@OnPlatform({'mac-os': Skip('this test not working on mac-os')})

import 'package:test/test.dart';

int sum(int a, int b) {
  return a + b;
}

void main() {
  group('Test sum()', () {
    test('positive', () {
      expect(sum(1, 4), equals(5));
    });

    test('negative', () {
      expect(sum(10, -5), equals(5));
    }, onPlatform: {'windows': Skip('this test not working on windows')});
  });
}

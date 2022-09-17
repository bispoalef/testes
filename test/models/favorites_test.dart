import 'package:app/models/favorites.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Teste App', () {
    var favorites = Favorites();

    test('Testar a classe Add', () {
      var number = 35;
      favorites.add(number);
      expect(favorites.items.contains(number), true);
    });

    test('Testar a classe remove', () {
      var number = 45;
      favorites.add(number);
      favorites.remove(number);
      expect(favorites.items.contains(number), false);
    });
  });
}

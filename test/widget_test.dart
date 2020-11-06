import 'package:chapter2/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('flutter_app sample test!', (WidgetTester tester) async {
    await tester.pumpWidget(new MyApp());
  });
}

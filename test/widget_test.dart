import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_todo/main.dart';

void main() {
  testWidgets('Test MyApp can be created', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    //expect(find.text('1'), findsOneWidget);
  });
}

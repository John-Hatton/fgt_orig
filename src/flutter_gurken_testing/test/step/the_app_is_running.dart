import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_gurken_testing/main.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await tester.pumpWidget(MyApp());
}

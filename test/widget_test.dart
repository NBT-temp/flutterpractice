import 'package:flutter_test/flutter_test.dart';

import 'package:practiceflutter/main.dart';

void main() {
  testWidgets('메인 화면에 계산기A/계산기B 버튼이 보인다', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('계산기A'), findsOneWidget);
    expect(find.text('계산기B'), findsOneWidget);
  });
}

// import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:new2023_nov/app/app.dart';

void main() {
  testWidgets("Hello World test", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    // expect(find.byWidget(const Scaffold()), findsOneWidget);

  });
}

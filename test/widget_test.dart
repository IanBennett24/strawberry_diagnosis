// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:strawberry_diagnosis/main.dart';

void main() {
  testWidgets('App builds and shows main screen title', (WidgetTester tester) async {
    await tester.pumpWidget(const AuthenticatedApp());

    // This will pass if the title widget exists in your build tree.
    expect(find.text('Plant Disease Detector'), findsOneWidget);
  });
}



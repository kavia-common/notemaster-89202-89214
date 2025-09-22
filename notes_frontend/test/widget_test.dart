import 'package:flutter_test/flutter_test.dart';
import 'package:notes_frontend/main.dart';

void main() {
  testWidgets('App loads and shows tabs', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());
    await tester.pumpAndSettle();

    expect(find.text('Notemaster'), findsOneWidget);
    expect(find.text('Notes'), findsOneWidget);
    expect(find.text('New'), findsOneWidget);
  });
}

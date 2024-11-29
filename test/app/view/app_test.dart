import 'package:flutter_test/flutter_test.dart';
import 'package:mentoras/app/app.dart';
import 'package:mentoras/user_type/view/user_type_selection_page.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(UserTypeSelectionPage), findsOneWidget);
    });
  });
}

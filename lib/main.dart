import 'package:cms/screens/Welcome_page.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MealMan',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: const WelcomePage());
  }
}

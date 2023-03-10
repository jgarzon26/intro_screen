import 'package:flutter/material.dart';
import 'package:intro_screen/screens/intro/intro.dart';
import 'package:intro_screen/screens/welcome/Welcome.dart';

main() => runApp(const App());

class App extends StatelessWidget {

  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Intro(),
        '/welcome': (context) => const Welcome(),
      },
    );
  }
}
import 'package:flutter/material.dart';

import 'package:firechat_app/screens/auth.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FireChat',
      theme: ThemeData().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 170, 2, 2),
        ),
      ),
      home: const AuthScreen(),
    );
  }
}

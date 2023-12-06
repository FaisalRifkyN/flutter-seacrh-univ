import 'package:flutter/material.dart';
import 'package:flutterunbin/main_screen.dart';
import 'package:flutterunbin/welcome_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Universitas Binaniaga',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/main-screen': (context) => const MainScreen(),
      },
    );
  }
}

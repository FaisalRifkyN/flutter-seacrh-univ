import 'dart:async';

import 'package:flutter/material.dart';

var startAlignment = Alignment.bottomRight;
var endAlignment = Alignment.topLeft;

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    Timer(
      const Duration(seconds: 2),
      () => Navigator.pushNamed(context, '/main-screen'),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: const [
              Color.fromARGB(255, 91, 165, 222),
              Color.fromARGB(255, 13, 79, 134),
            ],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                image: AssetImage('assets/image/search2.png'),
                width: 200, // Sesuaikan ukuran gambar sesuai kebutuhan
                height: 200,
                fit: BoxFit.contain,
              ),
              SizedBox(height: 10),
              Text(
                'Hello,',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Welcome to Aplikasi Search Univeristas!',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

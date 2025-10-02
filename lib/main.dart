import 'package:flutter/material.dart';
import 'package:anime_versee/screens/signin_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tugas 1 Lab',
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
      home: const SignInScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

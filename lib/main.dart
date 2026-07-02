import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const UtilMateApp());
}

class UtilMateApp extends StatelessWidget {
  const UtilMateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UtilMate',
      home: LoginScreen(),
    );
  }
}
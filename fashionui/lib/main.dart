import 'package:fashionui/screen/Splash_screen.dart';
import 'package:fashionui/screen/forget_screen.dart';
import 'package:fashionui/screen/loginScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopplaza',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

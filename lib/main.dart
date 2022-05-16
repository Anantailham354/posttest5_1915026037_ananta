import 'package:flutter/material.dart';
import 'package:posttest_1915026037_ananta/home_page.dart';
import 'package:posttest_1915026037_ananta/splash_screen.dart';
import 'package:posttest_1915026037_ananta/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
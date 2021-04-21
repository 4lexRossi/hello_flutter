import 'package:alos_quizz/home/home_page.dart';
import 'package:alos_quizz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Alos Quiz",
      home: HomePage(),
    );
  }
}

import 'package:belajar_flutter/explore_page.dart';
import 'package:belajar_flutter/my_home_page.dart';
import 'package:belajar_flutter/widgets/menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learn Flutter",
      home: Menu(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hello_world/WelcomePage.dart';

const d_red = Color.fromARGB(255, 31, 11, 91);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shaya3ni',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lab2/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Ziad Mohamed Hussein',
        debugShowCheckedModeBanner: false,
        home: Login_Screen(),


    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wishmealuck/Pages/HomeScreen/Home.dart';
import 'package:wishmealuck/Pages/HomeScreen/HomeScreenWeb.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    print('my app');
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

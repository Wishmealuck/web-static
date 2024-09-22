import 'package:flutter/material.dart';
import 'package:wishmealuck/Pages/HomeScreen/HomeScreenMobile.dart';
import 'package:wishmealuck/Pages/HomeScreen/HomeScreenWeb.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double widht = MediaQuery.of(context).size.width;
    print(widht);
    return (widht > 500) ? const HomeScreenWeb() : const HomeScreenMobile();
  }
}

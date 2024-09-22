import 'package:flutter/material.dart';
import 'package:wishmealuck/Pages/HomeScreen/ComponentMobile/OnboardingElement.dart';
import 'package:wishmealuck/Pages/HomeScreen/ComponentMobile/appBar.dart';
import 'package:wishmealuck/Pages/HomeScreen/ComponentWeb/OnboardingElement.dart';
import 'package:wishmealuck/Pages/HomeScreen/ComponentWeb/appBar.dart';

class HomeScreenWeb extends StatelessWidget {
  const HomeScreenWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          HomeAppBar(),
          Expanded(
              child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 108,
                ),
                OnBoardingElementView()
              ],
            ),
          ))
        ],
      )),
    );
  }
}

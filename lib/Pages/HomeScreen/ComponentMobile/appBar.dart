import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wishmealuck/src/AppImages.dart';

class HomeAppBarMobile extends StatelessWidget {
  const HomeAppBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 80,
      padding: EdgeInsets.symmetric(horizontal: 30),
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 2), color: Colors.black.withOpacity(.05))
          ]),
      child: Row(
        children: [
          SizedBox(
            width: 118,
            height: 48,
            child: Image.asset(AppImages.titleImage),
          ),
          Expanded(child: Container()),
          Text(
            "Login",
            style: GoogleFonts.ubuntu(
                fontSize: 16, fontWeight: FontWeight.w700, color: Colors.black),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.black),
            child: Text(
              "SignUp",
              style: GoogleFonts.ubuntu(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

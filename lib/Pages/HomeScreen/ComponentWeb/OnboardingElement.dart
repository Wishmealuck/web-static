import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_gradient_animation_text/flutter_gradient_animation_text.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoardingElementView extends StatelessWidget {
  const OnBoardingElementView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (var data in [
              1,
              2,
              4,
              5,
              5,
            ])
              Icon(
                Icons.star,
                size: 24,
                color: Color(0xffE4BA22),
              ),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "Trusted By 1000+ influencer",
          style: GoogleFonts.ubuntu(
              fontWeight: FontWeight.w400, color: Color(0xff3A3A3A)),
        ),
        SizedBox(
          height: 8,
        ),
        SizedBox(
          width: 800,
          child: GradientAnimationText(
              duration: Duration(seconds: 1),
              text: Text("Make Every Wish a Giveaway",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.ubuntu(
                      letterSpacing: -2.4,
                      height: 1,
                      fontSize: 98,
                      fontWeight: FontWeight.w700)),
              colors: [Color(0xffFF5655), Color(0xffD361FF)]),
        ),
        Container(
          width: 382,
          margin: EdgeInsets.only(top: 20),
          height: 64,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              gradient: LinearGradient(
                  colors: [Color(0xffFF5655), Color(0xffD361FF)])),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(40)),
            margin: EdgeInsets.all(1.5),
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Row(
              children: [
                Expanded(
                    child: TextField(
                  style: GoogleFonts.ubuntu(
                      //   letterSpacing: -2.4,

                      //height: 1,
                      // color: Color(0xffBCBCBC),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "enter your instagram post url",
                      isDense: true,
                      isCollapsed: true,
                      hintStyle: GoogleFonts.ubuntu(
                          //   letterSpacing: -2.4,

                          //height: 1,
                          color: Color(0xffBCBCBC),
                          fontSize: 14,
                          fontWeight: FontWeight.w500)),
                )),
                Container(
                  width: 142,
                  alignment: Alignment.center,
                  height: 48,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                          colors: [Color(0xffFF5655), Color(0xffD361FF)])),
                  child: Text("Scan",
                      style: GoogleFonts.ubuntu(
                          //   letterSpacing: -2.4,

                          //height: 1,
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500)),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 32,
        ),
        Text("Create a giveaway in 1 Minute ",
            style: GoogleFonts.ubuntu(
                //   letterSpacing: -2.4,

                //height: 1,
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500)),
        Container(
          width: 170,
          margin: EdgeInsets.only(top: 8),
          alignment: Alignment.center,
          height: 48,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(40),
          ),
          child: Text("Create Giveaway",
              style: GoogleFonts.ubuntu(
                  //   letterSpacing: -2.4,

                  //height: 1,
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500)),
        ),
        SizedBox(
          height: 22,
        ),
        SizedBox(
          width: 368,
          child: Text(
              "Your privacy matters. We ensure a secure and transparent experience, every time.",
              textAlign: TextAlign.center,
              style: GoogleFonts.ubuntu(
                  //   letterSpacing: -2.4,

                  //height: 1,
                  color: Color(0xffB8B8B8),
                  fontSize: 12,
                  fontWeight: FontWeight.w400)),
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Crafted with ",
                style: GoogleFonts.ubuntu(
                    //   letterSpacing: -2.4,

                    //height: 1,
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500)),
            Icon(
              Icons.favorite,
              color: Color(0xffF9595F),
            ),
            Text(" in Kerala,India",
                style: GoogleFonts.ubuntu(
                    //   letterSpacing: -2.4,

                    //height: 1,
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500)),
          ],
        ),
        SizedBox(
          height: 30,
        )
      ],
    );
  }
}

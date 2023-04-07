import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:echo/homepage.dart';


class MySplash extends StatelessWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 2000,
      splash: 'Assets/logoplace.png',
      // animationDuration: ,
      centered: true,
      // backgroundColor: Colors.black,
      nextScreen: Home(),
      splashIconSize: 120,
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.leftToRight,
    );
  }
}
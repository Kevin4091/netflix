import 'dart:async';

import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';
import 'package:netflix/utils/image_constants.dart';
import 'package:netflix/view/user_name_screen/user_name_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const UserNameScreen(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(ImageConstants.netflixPrimaryLogo),
            const SizedBox(
              height: 20,
            ),
            const CircularProgressIndicator(
              color: ColorConstants.mainRed,
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:cheerbot/Pages/HomePage/Components/loginsignupbtn.dart';

class WelcomeTxtAndImg extends StatelessWidget {
  const WelcomeTxtAndImg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/logo.png',
              scale: 3,
            ),
            const SizedBox(height: 20,),
            Text(
              'Welcome to CheerBot'.toUpperCase(),
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            Image.asset(
              "assets/gifs/robot.gif",
              scale: 2,
            ),
            const SizedBox(height: 50),
            LoginSignupBtn(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

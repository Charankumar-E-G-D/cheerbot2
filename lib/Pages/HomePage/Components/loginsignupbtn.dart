import 'package:flutter/material.dart';

import 'package:cheerbot/Pages/LoginPage/loginpage.dart';
import 'package:cheerbot/Pages/SignupPage/signuppage.dart';

class LoginSignupBtn extends StatelessWidget {
  const LoginSignupBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 200,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const LoginPage();
                },
              ));
            },
            child: Text('Login'.toUpperCase()),
          ),
        ),
        const SizedBox(height: 7),
        SizedBox(
          width: 200,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const SignupPage();
                },
              ));
            },
            child: Text('Signup'.toUpperCase()),
          ),
        ),
      ],
    );
  }
}
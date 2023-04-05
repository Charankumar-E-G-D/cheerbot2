import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              scale: 3,
            ),
            const SizedBox(height: 20,),
            Text(
              'Signup'.toUpperCase(),
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 80,),
            SignupForm()
          ],
        ),
      ),
    );
  }
}

class SignupForm extends StatelessWidget {
  const SignupForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          SizedBox(
            width: 300,
            child: TextFormField(
              textInputAction: TextInputAction.next,
              cursorColor: Colors.blue,
              decoration: InputDecoration(
                hintText: "Email",
                prefixIcon: Icon(Icons.person),
              ),
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 300,
            child: TextFormField(
              textInputAction: TextInputAction.done,
              obscureText: true,
              cursorColor: Colors.blue,
              decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: Icon(Icons.lock),
              ),
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 300,
            child: TextFormField(
              textInputAction: TextInputAction.done,
              obscureText: true,
              cursorColor: Colors.blue,
              decoration: InputDecoration(
                hintText: "Confrim Password",
                prefixIcon: Icon(Icons.lock),
              ),
            ),
          ),
          SizedBox(height: 50,),
          SizedBox(
            width: 100,
            child: ElevatedButton(
                onPressed: () {},
                child: Text(
                    'Signup'.toUpperCase()
                )
            ),
          )
        ],
      ),
    );
  }
}

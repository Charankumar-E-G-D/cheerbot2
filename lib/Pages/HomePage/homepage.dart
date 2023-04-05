import 'package:flutter/material.dart';

import 'package:cheerbot/Pages/HomePage/Components/WelcomeTxtAndImg.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeTxtAndImg()
    );
  }
}




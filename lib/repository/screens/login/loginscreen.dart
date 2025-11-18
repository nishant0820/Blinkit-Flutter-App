import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          UiHelper.CustomImage(img: "Blinkit Onboarding Screen.png")
        ]),
      )
    );
  }
}
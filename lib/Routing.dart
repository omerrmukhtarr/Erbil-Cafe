import 'package:flutter/material.dart';
import 'package:erbilcafe/screens/onboarding_screen.dart';
import 'package:erbilcafe/screens/Home_Screen.dart';
class Routing extends StatelessWidget {
  const Routing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   debugShowCheckedModeBanner: false,
    initialRoute: '/',
     routes: {
      '/': (context) => OnboardingScreen(),
      '/Home': (context) => Home(),
    });
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:motor_show_2024_app/views/introduction_screen_ui.dart';

class SplashScreenMotorshowUI extends StatefulWidget {
  const SplashScreenMotorshowUI({super.key});

  @override
  State<SplashScreenMotorshowUI> createState() => _SplashScreenMotorshowUIState();
}

class _SplashScreenMotorshowUIState extends State<SplashScreenMotorshowUI> {
   @override
  void initState() {
    Future.delayed(
      Duration(
        seconds: 5,
      ),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => IntroductionScreenUI(),
        ),
      ),
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 20, 148, 253),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
            ),
            Image.asset(
              'assets/images/motorsplash.png',
              width: MediaQuery.of(context).size.width * 0.8,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Text(
              'Motor Show 2024',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.height * 0.04,
                color: const Color.fromARGB(255, 1, 42, 77),
              ),
            ),
            Text(
              'THE MOBILITY OF TOY FUL EXPERIENCES',
              style: TextStyle(                
                fontSize: MediaQuery.of(context).size.height * 0.02,
                color: const Color.fromARGB(255, 1, 42, 77),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
            ),
            CircularProgressIndicator(
              color: Color.fromARGB(255, 0, 39, 110),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
            ),
            Text(
              'Created by Pitipong\nDT1 SAU 2024',
              style: TextStyle(               
                fontSize: MediaQuery.of(context).size.height * 0.02,
                color: const Color.fromARGB(255, 1, 42, 77),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
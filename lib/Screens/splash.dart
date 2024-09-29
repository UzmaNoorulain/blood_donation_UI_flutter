import 'dart:async';

import 'package:blood_donation/Screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    startTimer();
    // TODO: implement initState
    super.initState();
  }

  startTimer() {
    var duration = Duration(seconds: 3);
    return Timer(duration, route);
  }

  route() {
    Navigator.of(context).pushReplacementNamed('/login');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.transparent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "Assets/Images/1_KJACFKJ0GKtnhgR7OmlPFA.gif",
                height: 300,
                width: 400,
              ),
              SizedBox(
                height: 20,
              ),
              // Text(
              //   "Blood Donation App",
              //   style: GoogleFonts.lato(
              //     color: Colors.black,
              //     fontWeight: FontWeight.w500,
              //     fontSize: 20,
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

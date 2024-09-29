import 'package:blood_donation/Screens/survey.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          height: 500,
          width: double.infinity,
          child: Center(
            child: Container(
              height: 200,
              width: 200,
              child: Image.asset(
                "Assets/Images/logo1.png",
              ),
            ),
          ),
        ),
        SizedBox(
          height: 150,
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(350, 50),
            foregroundColor: Colors.white,
            backgroundColor: Colors.red,
          ),
          onPressed: () {},
          child: Text(
            "SignIn",
            style: GoogleFonts.lato(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(350, 50),
            foregroundColor: Colors.white,
            backgroundColor: Colors.red,
          ),
          onPressed: () {},
          child: Text(
            "Create Account",
            style: GoogleFonts.lato(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Text(
                "Learn More",
                style: GoogleFonts.lato(fontSize: 15, color: Colors.red),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/survey');
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Text(
                  "Skip Now->",
                  style: GoogleFonts.lato(fontSize: 15, color: Colors.red),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}

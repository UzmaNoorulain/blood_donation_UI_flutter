import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Booking extends StatefulWidget {
  const Booking({super.key});

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
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
          height: 400,
          width: double.infinity,
          child: Center(
            child: Container(
              height: 400,
              width: 400,
              child: Image.asset(
                "Assets/Images/blood1.png",
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Text(
            "Blood Bank Location",
            style: GoogleFonts.lato(
              fontWeight: FontWeight.w500,
              fontSize: 35,
            ),
          ),
        ),
        Text(
          "Near You",
          style: GoogleFonts.lato(
            fontWeight: FontWeight.w500,
            fontSize: 35,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20)),
              height: 80,
              width: 150,
              child: Center(
                child: FaIcon(
                  FontAwesomeIcons.locationCrosshairs,
                  size: 40,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20)),
              height: 80,
              width: 150,
              child: Center(
                child: FaIcon(
                  FontAwesomeIcons.mapLocation,
                  size: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20)),
              height: 80,
              width: 150,
              child: Center(
                child: FaIcon(
                  FontAwesomeIcons.phone,
                  size: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Text(
            "Can I give Blood?",
            style: GoogleFonts.lato(fontSize: 20, color: Colors.red),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Text(
            "Share on social media!",
            style: GoogleFonts.lato(fontSize: 20, color: Colors.red),
          ),
        ),
      ],
    );
  }
}

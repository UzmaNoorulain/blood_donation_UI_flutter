import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Survey extends StatefulWidget {
  const Survey({super.key});

  @override
  State<Survey> createState() => _SurveyState();
}

class _SurveyState extends State<Survey> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Container(
              height: 300,
              // color: Colors.red,
              child: Image.asset("Assets/Images/blood.png"),
            ),
          ),
        ),
        Text(
          "Please pick your",
          style: GoogleFonts.lato(fontSize: 50),
        ),
        Text(
          "blood type",
          style: GoogleFonts.lato(fontSize: 50),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 70,
                    width: 150,
                    child: Center(
                      child: Text(
                        "A",
                        style: GoogleFonts.lato(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 70,
                    width: 150,
                    child: Center(
                      child: Text(
                        "O",
                        style: GoogleFonts.lato(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 70,
                    width: 150,
                    child: Center(
                      child: Text(
                        "B",
                        style: GoogleFonts.lato(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 70,
                    width: 150,
                    child: Center(
                      child: Text(
                        "AB",
                        style: GoogleFonts.lato(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(10)),
              height: 40,
              width: 50,
              child: Center(
                  child: Text(
                "+",
                style: GoogleFonts.lato(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              )),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(10)),
              height: 40,
              width: 50,
              child: Center(
                  child: Text(
                    "-",
                    style: GoogleFonts.lato(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )),
            ),
          ],
        ),
        SizedBox(height: 40,),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(350, 50),
            foregroundColor: Colors.white,
            backgroundColor: Colors.red,
          ),
          onPressed: () {
            Navigator.of(context).pushNamed('/booking');          },
          child: Text(
            "Finish",
            style: GoogleFonts.lato(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
        ),

      ],
    );
  }
}

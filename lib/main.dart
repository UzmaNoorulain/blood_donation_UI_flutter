import 'package:flutter/material.dart';

import 'Screens/booking.dart';
import 'Screens/login.dart';
import 'Screens/splash.dart';
import 'Screens/survey.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context)=>Splash(),
      '/login':(context)=>Login(),
      '/booking':(context)=>Booking(),
      '/survey':(context)=>Survey(),
    },
  ));
}
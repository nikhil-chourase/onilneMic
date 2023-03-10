import 'package:flutter/material.dart';
import 'package:onilinemic/login_signup/loginScreen.dart';
import 'package:onilinemic/login_signup/signup_screen.dart';
import 'package:onilinemic/login_signup/welcome_screen.dart';
import 'package:onilinemic/set_2/contest_schedule.dart';
import 'package:onilinemic/splash_screen/splash_screen1.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContestSchedule(),
    );
  }
}

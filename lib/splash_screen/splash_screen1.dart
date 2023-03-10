import 'package:flutter/material.dart';


class SplashScreen1 extends StatefulWidget {

  @override
  State<SplashScreen1> createState() => _SplashScreen1State();
}

class _SplashScreen1State extends State<SplashScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width:  double.infinity,
        decoration:  BoxDecoration (
          gradient:  LinearGradient (
            begin:  Alignment(-0.666, -1),
            end:  Alignment(0.496, -0.098),
            colors:  <Color>[Color(0xff4195e3), Color(0xff373597)],
            stops:  <double>[0, 1],
          ),
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('images/Union.png',height: 200,),
              ],
            ),

          ],

        ),
      ),
    );


  }
}

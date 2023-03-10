import 'package:flutter/material.dart';
import 'package:onilinemic/login_signup/loginScreen.dart';
import 'package:onilinemic/login_signup/signup_screen.dart';


class WelcomeScreen extends StatefulWidget {

  static String id = 'WelcomeScreen';

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width:  double.infinity,
          padding: EdgeInsets.only(top: 40,left: 20),

          decoration: BoxDecoration(
            color: Color(0xff1F5460),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Text(
                      'Spedah',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(width: 5,),
                  Icon(Icons.circle,color: Color(0xffFFCA42),size: 15,),

                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 130),

                child: Stack(

                  children: [


                    Icon(Icons.circle,color: Color(0xffa8c0a7),size: 290,),

                    Container(
                      margin: EdgeInsets.only(right: 5),
                      height: 250,
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //
                      //     image: ExactAssetImage('images/bek 1.png',),
                      //   ),
                      // ),
                      child: Image.asset('images/bek 1.png',),
                    ),
                  ],
                ),
              ),

              Row(
                children: [
                  Text(
                    'Let\'s',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'get started',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text(
                    'Everything starts from here',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w300
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: Material(
                  color: Color(0xffFFCA42),
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  elevation: 5.0,

                  child: MaterialButton(
                    onPressed: () {

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );


                      //Implement login functionality.
                    },
                    minWidth: 300.0,
                    height: 30.0,
                    child: Text(
                      'Log In',
                      style: TextStyle(color: Color(0xff1F5460),fontWeight: FontWeight.bold ),
                    ),

                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: Material(
                  color: Color(0xffa8c0a7),
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  elevation: 5.0,

                  child: MaterialButton(
                    onPressed: () {

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUpScreen()),
                      );




                      //Implement login functionality.
                    },
                    minWidth: 300.0,
                    height: 30.0,
                    child: Text(
                      'Sign Up',
                      style: TextStyle(color: Color(0xff1F5460),fontWeight: FontWeight.bold ),
                    ),

                  ),
                ),
              ),
              SizedBox(height: 90,),




            ],
          ),
        ),
      ),

    );
  }
}

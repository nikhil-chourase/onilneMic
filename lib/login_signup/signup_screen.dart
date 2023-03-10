
import 'package:flutter/material.dart';


class SignUpScreen extends StatefulWidget {

  static String id = 'SignUpScreen';


  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 20,right: 20,top: 20,),
          child: Column(
            children: <Widget>[

              Row(
                children: [
                  SizedBox(
                    child: IconButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back,color: Colors.grey,),


                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text('Create account',
                      style: TextStyle(
                        color: Color(0xff1F5460),
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text('Sign up to get started!',
                      style: TextStyle(
                        color: Color(0xff1F5460),
                        fontWeight: FontWeight.w300,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [

                      Container(

                        height: 45,
                        child: SizedBox(
                          width: 320,

                          child: TextField(
                            onChanged: (value){

                            },
                            decoration: InputDecoration(

                                border: InputBorder.none,
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color:  Color(0xff1F5460), width: 1.0),
                                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                ),
                                prefixIcon: Icon(Icons.person,color: Color(0xff1F5460),),
                                hintText: 'Name',
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),




              Container(
                height: 45,
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [

                      SizedBox(
                        width: 320,

                        child: TextField(
                          onChanged: (value){

                          },
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.mail_outline_rounded,color: Color(0xff1F5460),),
                              hintText: 'Email or username',
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color:  Color(0xff1F5460), width: 1.0),
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                              ),

                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Container(
                height: 45,
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [

                      SizedBox(
                        width: 320,

                        child: TextField(
                          obscureText: true,
                          onChanged: (value){

                          },
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.lock_outline_rounded,color: Color(0xff1F5460),),
                              hintText: 'Password ',
                              suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Color(0xff1F5460)),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color:  Color(0xff1F5460), width: 1.0),
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                              ),
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Container(
                height: 45,
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [

                      SizedBox(
                        width: 320,

                        child: TextField(
                          obscureText: true,
                          onChanged: (value){

                          },
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.lock_outline_rounded,color: Color(0xff1F5460),),
                              hintText: 'Confirm Password',
                              suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Color(0xff1F5460)),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color:  Color(0xff1F5460), width: 1.0),
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                              ),
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),

              SizedBox(height: 10,),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: Material(
                  color: Color(0xffFFCA42),
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  elevation: 5.0,

                  child: MaterialButton(
                    onPressed: () {



                      //Implement login functionality.
                    },
                    minWidth: 300.0,
                    height: 30.0,
                    child: Text(
                      'Sign up',
                      style: TextStyle(color: Color(0xff1F5460) ),
                    ),

                  ),
                ),
              ),

              Material(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                elevation: 5.0,

                child: MaterialButton(
                  onPressed: () {



                    //Implement login functionality.
                  },

                  minWidth: 300.0,
                  height: 30.0,
                  child: Container(
                    width: 260,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Icon(Icons.apple,color: Colors.white,),
                        SizedBox(width: 10,),

                        Text(
                          'Sign up using Apple',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        ),
                      ],
                    ),
                  ),

                ),
              ),
              SizedBox(height: 10,),
              Material(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30.0)),

                child: MaterialButton(
                  onPressed: () {



                    //Implement login functionality.
                  },

                  minWidth: 300.0,
                  height: 30.0,
                  child: Container(
                    width: 260,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Container(
                          child: Image.asset('images/google.png'),
                          height: 25,
                        ),


                        SizedBox(width: 10,),

                        Text(
                          'Sign up using Google',
                          style: TextStyle(
                            color:  Color(0xff1F5460),
                          ),
                        ),
                      ],
                    ),
                  ),

                ),
              ),
              SizedBox(height: 60,),

              Text('Already member? Log in',
                style: TextStyle(
                    color: Color(0xff1F5460),
                    fontSize: 16,
                    fontWeight: FontWeight.w300
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

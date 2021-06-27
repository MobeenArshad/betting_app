import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffECF0F3),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(top: 30,right: 20,left: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender Bucket',style: TextStyle(
                color: Color(0xff97A7C3),
                fontSize: 20,
                fontWeight: FontWeight.w700
            ),),
            SizedBox(height: 20,),
            Text('Login'.toUpperCase(),style: TextStyle(
              color: Color(0xff97A7C3),
              fontSize: 18,
                //fontWeight: FontWeight.w700
            ),),
            Container(
              width: MediaQuery.of(context).size.width/1.5,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Email:',style: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 16,
                          fontWeight: FontWeight.w700
                      ),),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xffECF0F3),
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Color(0xffF3F6F8),width: 2),
                        boxShadow: [
                          BoxShadow(
                              color: Color(0xffCCD4E0),
                              offset: Offset(2,-3),
                              blurRadius: 8
                          ),
                        ]
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 16,
                          //fontWeight: FontWeight.w700
                        ),
                        isDense: true,
                        filled: true,
                        fillColor: Color(0xffECF0F3),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(width: 1,color: Color(0xffECF0F3)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(width: 1,color: Color(0xffECF0F3)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(width: 1,color: Color(0xffECF0F3)),
                        ),

                      ),
                    ),
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Password:',style: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 16,
                          fontWeight: FontWeight.w700
                      ),),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xffECF0F3),
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Color(0xffF3F6F8),width: 2),
                        boxShadow: [
                          BoxShadow(
                              color: Color(0xffCCD4E0),
                              offset: Offset(2,-3),
                              blurRadius: 8
                          ),
                        ]
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 16,
                          //fontWeight: FontWeight.w700
                        ),
                        isDense: true,
                        filled: true,
                        fillColor: Color(0xffECF0F3),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(width: 1,color: Color(0xffECF0F3)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(width: 1,color: Color(0xffECF0F3)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(width: 1,color: Color(0xffECF0F3)),
                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
          width: 100,
          height: 35,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Color(0xffECF0F3),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Color(0xffCCD4E0),
                    offset: Offset(5,8),
                    blurRadius: 8
                ),
              ]
          ),
          child: Text('Login',style: TextStyle(
              color: Color(0xff97A7C3),
              fontSize: 14,
              fontWeight: FontWeight.w500
          ),),
        ),
            SizedBox(height: 30,),
            Text('Sign-in Options',style: TextStyle(
              color: Color(0xff97A7C3),
              fontSize: 18,
              fontWeight: FontWeight.w700
            ),),
            SizedBox(height: 15,),
            Container(
              width: MediaQuery.of(context).size.width/1.7,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xffECF0F3),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffCCD4E0),
                    offset: Offset(2,3),
                    blurRadius: 8
                  ),
                ]
              ),

              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.email_rounded,size: 25,color: Color(0xff97A7C3),),
                  SizedBox(width: 20,),
                  Text('E-mail',style: TextStyle(
                    color: Color(0xff97A7C3),
                    fontSize: 16,
                      fontWeight: FontWeight.w700
                  ),),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Container(
              width: MediaQuery.of(context).size.width/1.7,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffECF0F3),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xffCCD4E0),
                        offset: Offset(2,3),
                        blurRadius: 8
                    ),
                  ]
              ),

              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.phone,size: 25,color: Color(0xff97A7C3),),
                  SizedBox(width: 20,),
                  Text('Phone number',style: TextStyle(
                      color: Color(0xff97A7C3),
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                  ),),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Container(
              width: MediaQuery.of(context).size.width/1.7,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffECF0F3),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xffCCD4E0),
                        offset: Offset(2,3),
                        blurRadius: 8
                    ),
                  ]
              ),

              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: 20,),
                 // Icon(Icons.go,size: 25,color: Color(0xff97A7C3),),
                  Text('G',style: TextStyle(
                      color: Color(0xff97A7C3),
                      fontSize: 25,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(width: 20,),
                  Text('Google',style: TextStyle(
                      color: Color(0xff97A7C3),
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                  ),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}

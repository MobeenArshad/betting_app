import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xffECF0F3),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.only(top: 30, right: 70, left: 70, bottom: 20),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/logo.png"),
              SizedBox(
                height: 30,
              ),
              Text(
                'Login'.toUpperCase(),
                style: TextStyle(
                    color: Color(0xff97A7C3),
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Email:',
                    style: TextStyle(
                        color: Color(0xff97A7C3),
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Neumorphic(
                  style: NeumorphicStyle(
                      shape: NeumorphicShape.concave,
                      boxShape: NeumorphicBoxShape.roundRect(
                          BorderRadius.circular(50)),
                      depth: -4,
                      lightSource: LightSource.topLeft,
                      shadowLightColor: Color(0xffECF0F3),
                      shadowLightColorEmboss: Color(0xffECF0F3),
                      intensity: 2,
                      color: Color(0xffECF0F3)),

                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        color: Color(0xff97A7C3),
                        fontSize: 16,
                        //fontWeight: FontWeight.w700
                      ),
                      isDense: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide:
                            BorderSide(width: 1, color: Color(0xffECF0F3)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide:
                            BorderSide(width: 1, color: Color(0xffECF0F3)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide:
                            BorderSide(width: 1, color: Color(0xffECF0F3)),
                      ),
                    ),
                  )),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Password:',
                    style: TextStyle(
                        color: Color(0xff97A7C3),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Neumorphic(
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape:
                        NeumorphicBoxShape.roundRect(BorderRadius.circular(50)),
                    depth: -4,
                    lightSource: LightSource.topLeft,
                    intensity: 2,
                    shadowLightColor: Color(0xffECF0F3),
                    shadowLightColorEmboss: Color(0xffECF0F3),
                    color: Color(0xffECF0F3)),
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
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffECF0F3)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffECF0F3)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffECF0F3)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            NeumorphicButton(
              child: Text("Login",
              style: TextStyle(
                  color: Color(0xff97A7C3),
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              ),),
              onPressed: (){},
              padding: EdgeInsets.only(
                left: 35,
                right: 35,
                top: 15,
                bottom: 15
              ),
              style: NeumorphicStyle(
                color: Color(0xffECF0F3),
                boxShape: NeumorphicBoxShape.stadium()
              ),

            ),
              Expanded(
                child: SizedBox(),
              ),
              Text(
                'Sign-in Options',
                style: TextStyle(
                    color: Color(0xff97A7C3),
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffECF0F3),
                    borderRadius: BorderRadius.circular(60),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xffCCD4E0),
                          offset: Offset(2, 3),
                          blurRadius: 8),
                    ]),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.email_rounded,
                      size: 25,
                      color: Color(0xff97A7C3),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'E-mail',
                      style: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffECF0F3),
                    borderRadius: BorderRadius.circular(60),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xffCCD4E0),
                          offset: Offset(2, 3),
                          blurRadius: 8),
                    ]),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.phone,
                      size: 25,
                      color: Color(0xff97A7C3),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Phone number',
                      style: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffECF0F3),
                    borderRadius: BorderRadius.circular(60),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xffCCD4E0),
                          offset: Offset(2, 3),
                          blurRadius: 8),
                    ]),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    // Icon(Icons.go,size: 25,color: Color(0xff97A7C3),),
                    Text(
                      'G',
                      style: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 25,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Google',
                      style: TextStyle(
                          color: Color(0xff97A7C3),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

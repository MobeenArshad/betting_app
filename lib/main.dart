import 'package:betting_app/views/SignIn.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

void main(){
  runApp(NeumorphicApp(
    debugShowCheckedModeBanner: false,
    title: 'Betting App',
    themeMode: ThemeMode.light,
    theme: NeumorphicThemeData(
      baseColor: Color(0xFFFFFFFF),
      lightSource: LightSource.topLeft,
      depth: 10,
    ),
    darkTheme: NeumorphicThemeData(
      baseColor: Color(0xFF3E3E3E),
      lightSource: LightSource.topLeft,
      depth: 6,
    ),
    home: SignIn(),
  ));
}
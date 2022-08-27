import 'package:flutter/material.dart';

Color green = Color(0xff4BBE83);
Color borderColor = Color(0xffA8CDBA);
Color lightGreen = Color.fromARGB(255, 141, 236, 187);
Color lightGreen2 = Color.fromARGB(255, 43, 124, 82);
Color gray = Color(0xff5A5A5A);
Color lightGray = Color.fromARGB(255, 135, 134, 134);
Color lightestGray = Color(0xffCCCCCC);
Color red = Color.fromARGB(255, 254, 89, 103);
Color yellow = Color.fromARGB(255, 236, 232, 106);

Shader linearGradient = LinearGradient(
  colors: <Color>[Color(0xff006C35), Color(0xff4BBE83)],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
).createShader(Rect.fromCircle(
  center: Offset(12, -200),
  radius: 12 / 3,
));

TextStyle textStyleHeadings = TextStyle(
    fontSize: 25,
    fontFamily: 'Product Sans',
    fontWeight: FontWeight.bold,
    foreground: Paint()..shader = linearGradient);

const MaterialColor deepGreen = MaterialColor(
  _deepGreenPrimaryValue,
  <int, Color>{
    50: Color(0xFF88D4AD),
    100: Color(0xFF77CEA1),
    200: Color(0xFF63C793),
    300: Color(0xFF52C187),
    400: Color(0xFF44BC7D),
    500: Color(_deepGreenPrimaryValue),
    600: Color(0xFF5E35B1),
    700: Color(0xFF512DA8),
    800: Color(0xFF4527A0),
    900: Color(0xFF311B92),
  },
);
const int _deepGreenPrimaryValue = 0xff4BBE83;
// Color greenAccent = MaterialAccentColor(
//   _greenAccentPrimaryValue,
//   <int, Color>{
//     100: Color.fromARGB(255, 141, 236, 187),
//     200: Color(_greenAccentPrimaryValue),
//     400: Color.fromARGB(255, 82, 180, 129),
//     700: Color.fromARGB(255, 43, 124, 82),
//   },
// );

//  const int _greenAccentPrimaryValue = 0xff4BBE83;

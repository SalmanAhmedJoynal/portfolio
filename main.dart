import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:salman/screens/home/home_screen.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    textTheme:
    GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
        .apply(bodyColor: Colors.white)
        .copyWith(
          bodyText1: TextStyle(color: bodyTextColor),
          bodyText2: TextStyle(color: bodyTextColor),
        );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Salman\'s web',
      theme: ThemeData.dark().copyWith(
        primaryColor: primaryColor,
        backgroundColor: bgColor,
        canvasColor: bgColor,
        // textTheme:
      ),
      home: HomeScreen(),
    );
  }
}

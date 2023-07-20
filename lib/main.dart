import 'package:flutter/material.dart';

import 'package:body_measurecalc/screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //.copyWith is use to specify all the things that i want to change from the dark theme,
      //i.e all other themes not included will be white
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:
            const Color(0xFF0A0E21), // Set Scaffold background color
        appBarTheme: AppBarTheme(
          color: const Color(0xFF0A0E21), // Set AppBar background color
        ),
      ),

      home: const InputPage(title: 'BMI CALCULATOR'),
    );
  }
}

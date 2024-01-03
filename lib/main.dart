import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme.light(
          primary: Colors.purple,
          secondary: Colors.blue, // Set the accent color
        ),
        appBarTheme: AppBarTheme(
          color: Color(0xFF0A0E21),
        ),
        textTheme: TextTheme(
          headline6:
              TextStyle(color: Colors.white), // Set app bar text color to white
        ),
      ),
      home: InputPage(),
    );
  }
}

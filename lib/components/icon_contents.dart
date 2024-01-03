import 'package:flutter/material.dart';
import '../screens/input_page.dart';

class IconContents extends StatelessWidget {
  final String gender;
  final IconData icon_gender;
  IconContents(
      {required this.gender, required this.icon_gender}); // Add colon here

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon_gender,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}

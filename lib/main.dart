import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import './screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF111638),
        scaffoldBackgroundColor: Color(0XFF111638),
      ),
      home: InputPage(),
    );
  }
}

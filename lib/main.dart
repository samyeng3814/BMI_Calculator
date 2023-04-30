import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(
    BMICalculator(),
  );
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF1D1E33),
        ),
      ),
      home: InputPage(),
    );
  }
}

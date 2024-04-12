import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const InputPage(),
      // initialRoute: "/",
      // routes: {
      //   "/": (context) => const InputPage(),
      //   "/results": (context) => const ResultsPage(),
      // },
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        primaryColor: const Color(0xFF0A0E21),
      ),
    );
  }
}

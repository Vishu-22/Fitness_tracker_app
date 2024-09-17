import 'package:flutter/material.dart';
import 'package:fitness_tracker/view/on_boarding/on_boarding_view.dart';

import 'common/colo_extension.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Tracker',
      theme: ThemeData(

        primaryColor: TColor.primaryColor1,
        fontFamily: "Poppins",
      ), // ThemeData
      home: const OnBoardingView(),
    );
  }
}
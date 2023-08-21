import 'package:flutter/material.dart';
import 'package:flutter_widget/view/screens/home.dart';

class FlutterWidgets extends StatelessWidget {
  const FlutterWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Mukta-Regular"),
      home: HomeScreen(),
    );
  }
}

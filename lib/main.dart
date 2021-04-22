import 'package:flutter/material.dart';
import './noise_meter.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stronger Voice',
      theme: ThemeData(
        primaryColor: Colors.indigoAccent[400],
        accentColor: Colors.indigoAccent.shade400,
      ),
      home: MyHomePage(title: 'Stronger Voice Home Page'),
    );
  }
}

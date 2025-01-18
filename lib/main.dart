import 'package:flutter/material.dart';
import 'screens/landing_page.dart';

void main() {
  runApp(DreamApp());
}

class DreamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dream App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sevenapps/ui/res/pallet.dart';
import 'package:sevenapps/ui/screens/landing/landing_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Seven Apps',
      theme: ThemeData(
          primaryColor: Pallet.primaryColor,
          accentColor: Pallet.accentColor,
          primarySwatch: Colors.deepOrange),
      home: LandingScreen(),
    );
  }
}

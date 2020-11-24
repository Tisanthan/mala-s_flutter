import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_image/Screens/Pridiction.dart';

import 'Screens/Home.dart';
import 'Screens/Second_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        '/second': (context) => SecondScreen(),
        '/predict': (context) => Prediction()
      },
    );
  }
}

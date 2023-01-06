import 'package:flutter/material.dart';
import 'package:signin_signup_ui_design/pages/sign_up.dart';
import 'pages/sign_in.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => signin(),
        '/second': (context) => signup(),
      },
    );
  }
}

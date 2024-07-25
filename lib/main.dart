import 'package:chatapp/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

final ThemeData theme = ThemeData(
    primaryColor: HexColor("#2A8C82"), secondaryHeaderColor: Color(0xFFFEF9Eb));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: HexColor("#2A8C82"),
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: HomeScreen(),
    );
  }
}

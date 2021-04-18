import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_shop/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shop",
      theme: ThemeData(
          primarySwatch: Colors.amber,
          backgroundColor: Colors.white,
          textTheme:
              GoogleFonts.marmeladTextTheme(Theme.of(context).textTheme)),
      home: HomePage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:watch/screens/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'Watch',
      theme: ThemeData(textTheme: GoogleFonts.interTextTheme().apply()),
      home: const SignUpPage(),
    );
  }
}
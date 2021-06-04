import 'package:flutter/material.dart';
import 'package:just_you/screens/home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Dating App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Dating App', style: GoogleFonts.lato())),
          
        ),
        body: Home(),
      ),
    );
  }
}

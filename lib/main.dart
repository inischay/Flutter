import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
      primarySwatch: Colors.red, 
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: '/',
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}

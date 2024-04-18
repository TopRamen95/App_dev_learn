import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/homepage.dart';
import 'package:myapp/pages/loginpage.dart';
import 'package:myapp/pages/registerpage.dart';
import 'package:myapp/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color.fromARGB(255, 179, 30, 233),
          ),
          fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute:"/login",
      routes:{
        MyRoutes.homeRoute:(context) => HomePage(),
        MyRoutes.loginRoute:(context) => LoginPage(),
        MyRoutes.registerRoute:(context) => RegisterPage(),
      } ,
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style:TextStyle(
            fontSize:20,
            color:Colors.blue,
            fontWeight: FontWeight.bold,        
          ) ,
          textScaleFactor: 2.0,
        ),
        ),
    );
  }
}
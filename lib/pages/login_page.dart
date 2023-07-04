import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catelog App")),
      ),
      body: Center(
        child: Container(
          child: Text("Login"),
        ),
      ),
    );
  }
}

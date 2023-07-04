import 'package:codepur/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:codepur/pages/home_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       primarySwatch: Colors.deepPurple,
     ),
      initialRoute: "/login",
      routes: {
        "/" : (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}

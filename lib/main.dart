import 'package:flutter/material.dart';
import 'package:echo/splash_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'ECHO',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
        ),
      home: const MySplash(),

      debugShowCheckedModeBanner: false,
    );
  }
}

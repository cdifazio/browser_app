import 'package:browser_app/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Web Browser',
      theme: ThemeData(useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}

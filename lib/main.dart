import 'package:flutter/material.dart';
import 'package:whats_app/feature/Welcome/Pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "What's App Me",
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const WelcomePgae(),
    );
  }
}


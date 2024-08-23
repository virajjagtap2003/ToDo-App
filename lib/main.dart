import 'package:flutter/material.dart';
import 'welcome.dart';

void main() async {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WelCome(),
      debugShowCheckedModeBanner: false,
    );
  }
  
}

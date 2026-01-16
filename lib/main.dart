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
      title: 'MediData',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MediData'),
        ),
        body: const Center(
          child: Text(
            'MediData App is Running 🚀',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}

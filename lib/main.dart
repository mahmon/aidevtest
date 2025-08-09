import 'package:flutter/material.dart';

void main() {
  runApp(const AiDevTestApp());
}

class AiDevTestApp extends StatelessWidget {
  const AiDevTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AiDevTest Notes',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AiDevTest Notes')),
      body: const Center(child: Text('Hello, AiDevTest!')),
    );
  }
}

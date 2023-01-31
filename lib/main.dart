import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            'Pode Entrar',
            style: TextStyle(fontSize: 30, color: Colors.green, fontWeight: FontWeight.w700),
          ),
          Text(
            '0',
            style: TextStyle(fontSize: 100, color: Colors.pinkAccent),
          ),
        ],
      ),
    );
  }
}
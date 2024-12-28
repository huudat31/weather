import 'package:flutter/material.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(child: myWidget()),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class myWidget extends StatelessWidget {
  const myWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text('Lol anh duy');
  }
}

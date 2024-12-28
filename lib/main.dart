import 'package:flutter/material.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
    return Text('Lol anh duy');
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}

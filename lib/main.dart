import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background/background_01.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: const Stack(
            children: [
              Positioned(
                top: 29.0,
                left: 34.0,
                child: Icon(
                  Icons.menu,
                  size: 40.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                top: 29.0,
                left: 301.0,
                child: Icon(
                  Icons.search,
                  size: 40.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                top: 60.0,
                left: 12.0,
                child: Image.asset(
                  'assets/Group_07.png',
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

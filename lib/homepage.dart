import 'package:flutter/material.dart';

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
              // Đầu tiên, đặt icon menu ở vị trí đã cho
              Positioned(
                top: 29.0,
                left: 34.0, // Cách từ trên 29 đơn vị
                child: Icon(
                  Icons.menu,
                  size: 40.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              // Đặt icon search ở vị trí đã cho
              Positioned(
                top: 29.0,
                left: 301.0, // Cách từ bên trái 301 đơn vị
                child: Icon(
                  Icons.search,
                  size: 40.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              // Đặt hình ảnh dưới các icon
              Positioned(
                top: 60.0, // Cách từ trên 60 đơn vị (dưới các icon)
                left: 12.0, // Căn từ trái
                child: Image.asset(
                  'assets/Group_07.png', // Thay đường dẫn hình ảnh của bạn tại đây
                  width: 50.0, // Kích thước hình ảnh
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

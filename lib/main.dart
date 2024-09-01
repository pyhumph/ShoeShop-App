import 'package:flutter/material.dart';
import 'package:shop_app/Pages/home_page.dart';

void main() {
  runApp(const ShopApp());
}

class ShopApp extends StatelessWidget {
  const ShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(254, 236, 1, 1),
          primary: Colors.yellow,
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: "Shoe Shopping App",
      home: const HomePage(),
    );
  }
}

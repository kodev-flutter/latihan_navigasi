import 'package:flutter/material.dart';
import 'package:latihan_navigasi/pages/home_page.dart';
import 'package:latihan_navigasi/pages/second_page.dart';
import 'package:latihan_navigasi/pages/three_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(), //ini halaman Home page awal
        '/second-page': (context) => const SecondPage(), // ini halaman kedua
        '/three-page': (context) => const ThreePage(), // ini halaman ketiga
      },
    );
  }
}

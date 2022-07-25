import 'package:flutter/material.dart';
import 'package:latihan_navigasi/pages/home_page.dart';
import 'package:latihan_navigasi/pages/main_page.dart';
import 'package:latihan_navigasi/pages/second_page.dart';
import 'package:latihan_navigasi/pages/three_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

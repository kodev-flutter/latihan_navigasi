import 'package:flutter/material.dart';
import 'package:latihan_navigasi/pages/second_page.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Home Page'),
        ),
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Halaman Utama'),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(SecondPage(),
                      transition: Transition.zoom,
                      duration: Duration(milliseconds: 200));
                },
                child: Text('Pindah helaman'),
              ),
            ],
          ),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ThreePage extends StatelessWidget {
  const ThreePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: Text('Three Page'),
        ),
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Halaman Ketiga'),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                ),
                onPressed: () {
                  Get.snackbar('Belajar Alert',
                      'Kita sedang belajar getx snackbar di kodev');
                },
                child: Text('Coba Snackbar'),
              ),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                ),
                onPressed: () {
                  Get.defaultDialog(
                    confirmTextColor: Colors.white,
                    onConfirm: () => Get.back(),
                    title: 'Belajar Flutter',
                    middleText: 'Kita sedang belajar flutter menggunakan getx',
                  );
                },
                child: Text('Coba Dialog'),
              )
            ],
          ),
        ));
  }
}

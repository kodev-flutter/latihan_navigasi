import 'package:flutter/material.dart';
import 'package:latihan_navigasi/pages/three_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Text(''),
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text('Second Page'),
        ),
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Halaman Kedua'),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/three-page');
                },
                child: Text('Pindah helaman'),
              ),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Kembali'),
              )
            ],
          ),
        ));
  }
}

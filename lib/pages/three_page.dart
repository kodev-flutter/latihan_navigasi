import 'package:flutter/material.dart';

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
                  onPressed: () {},
                  child: Text('Pindah helaman'))
            ],
          ),
        ));
  }
}

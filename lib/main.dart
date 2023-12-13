import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Row(
            children: [
              Text('SizedBox Exercise'),
            ],
          ),
        ),
        body: const Center(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Box 1",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          width: 150,
          height: 80,
          color: Colors.green[800],
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Box 2",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          width: 80,
          height: 150,
          color: Colors.red,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Box 3",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ],
    );
  }
}

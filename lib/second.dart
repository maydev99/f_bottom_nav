import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('Second'),
    ),
    body: const Center(child: Text('Second', style: TextStyle(fontSize: 60))),

  );

}
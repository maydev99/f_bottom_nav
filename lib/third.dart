import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('Third'),
    ),
    body: const Center(child: Text('Third', style: TextStyle(fontSize: 60))),

  );

}
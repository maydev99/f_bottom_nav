import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('First'),
    ),
    body: const Center(child: Text('First', style: TextStyle(fontSize: 60))),

  );

}
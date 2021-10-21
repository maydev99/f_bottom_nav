import 'package:flutter/material.dart';
import 'dart:io';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  void handleClick(String value) {
    switch (value) {
      case 'Logout':
        exit(0); //Exits App

      case 'Settings':
        printResponse('settings');
        break;
    }
  }

  printResponse(String response) {
    print(response);
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('First'),
      actions: <Widget>[
        PopupMenuButton<String>(
          onSelected: handleClick,
          itemBuilder: (BuildContext context) {
            return {'Logout', 'Settings'}.map((String choice) {
              return PopupMenuItem<String>(
                value: choice,
                child: Text(choice),
              );
            }).toList();
          },
        ),
      ],
    ),
    body: const Center(child: Text('First', style: TextStyle(fontSize: 60))),

  );

}
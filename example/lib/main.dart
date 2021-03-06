import 'package:flutter/material.dart';
import 'package:windows_icon/windows_icon.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Icon(IconData(0xf11a, fontFamily: 'WinIcons')),
          Icon(
            WinIcons.airPlane,
            size: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}

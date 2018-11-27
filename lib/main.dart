import 'package:flutter/material.dart';

void main() {
  runApp(YildizApp());
}

class YildizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yildiz Teknik Üniversitesi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {},
    );
  }
}

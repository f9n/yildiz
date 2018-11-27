import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  final String aboutLink = "https://github.com/GnuYtuce";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkımızda'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          """Gnu YtüCe: ${aboutLink}""",
        ),
      ),
    );
  }
}

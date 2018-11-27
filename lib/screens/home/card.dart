import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  final String text;
  final IconData icon;
  final String navigation;

  HomeCard({this.text, this.icon, this.navigation});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5.0),
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          IconButton(
            icon: Icon(icon),
            tooltip: text,
            onPressed: () => Navigator.pushNamed(context, navigation),
          ),
          Text(text)
        ],
      ),
    );
  }
}

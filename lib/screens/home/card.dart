import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  final String text;
  final IconData icon;
  final String navigation;

  HomeCard({this.text, this.icon, this.navigation});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, navigation),
      child: Card(
        margin: EdgeInsets.only(bottom: 50.0, left: 10.0, right: 10.0),
        child: Container(
          margin: EdgeInsets.all(10.0),
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              Icon(icon),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Color(0xCDFFFFFF),
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

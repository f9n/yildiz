import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ana Sayfa'),
        centerTitle: true,
      ),
      body: Center(
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.fastfood),
                    tooltip: 'Yemekhane',
                    onPressed: () =>
                        Navigator.pushNamed(context, '/dining_hall'),
                  ),
                  Text('Yemekhane'),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.info),
                    tooltip: 'Hakkımızda',
                    onPressed: () => Navigator.pushNamed(context, '/about'),
                  ),
                  Text('Hakkımızda'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

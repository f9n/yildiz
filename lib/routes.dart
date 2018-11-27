import 'package:flutter/material.dart';

import 'package:yildiz/screens/home/index.dart';
import 'package:yildiz/screens/about/index.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => HomeScreen(),
  '/about': (BuildContext context) => AboutScreen(),
};

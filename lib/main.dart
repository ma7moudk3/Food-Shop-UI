import 'package:flutter/material.dart';
import 'package:food_shop/item_description.dart';

import 'MyHomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      routes: {
        '/desc': (context) => ItemDescription()

      },
    );
  }
}

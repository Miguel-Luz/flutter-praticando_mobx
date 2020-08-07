import 'package:flutter/material.dart';
import 'package:praticando_mobx/home_page.dart';

import 'any_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('buildou main');
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      routes: {'any-page': (_) => AnyPage()},
    );
  }
}

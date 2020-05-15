import 'package:flutter/material.dart';

import 'main_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'LeonSans',
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


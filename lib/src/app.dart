import 'package:flutter/material.dart';
import 'package:levelup_1/src/home/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Level Up #1 - Bandeiras',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Level Up #1 - Bandeiras'),
    );
  }
}

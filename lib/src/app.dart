import 'package:flutter/material.dart';

import './ui/screens/home/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter animation screens',
      theme: ThemeData(
        primaryColor: Colors.red[800],
        primarySwatch: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}

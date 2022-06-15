// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gassing_game/pages/home_page.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
        canvasColor: Colors.white
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

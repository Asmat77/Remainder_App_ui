import 'package:flutter/material.dart';
import 'package:remainder/homepage.dart';
import 'package:remainder/second_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: SecondPage(),
    );
  }
}
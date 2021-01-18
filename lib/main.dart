import 'package:flutter/material.dart';
import 'package:smart_pizza/ImageClassifier.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tensorflow Lite',
      home: ImageClassifier(),
    );
  }
}
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Marsure Converter",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Measure converter'),
        ),
        body: Center(
          child: Text('Measure Converter'),
        ),
      ),
    );
  }
}

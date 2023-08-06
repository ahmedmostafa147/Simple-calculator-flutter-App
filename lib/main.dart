import 'package:flutter/material.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('simple Calculator'),
        ),
        body: const SimpleCalculator(
          theme: CalculatorThemeData(
            borderColor: Colors.red,
            borderWidth: 3,
            operatorColor: Colors.pink,
            commandColor: Colors.purple,
            commandStyle: TextStyle(fontSize: 50, color: Colors.white),
            displayColor: Colors.yellow,
            operatorStyle: TextStyle(color: Colors.white, fontSize: 50)
          ),
        )
      ),
    );
  }
}

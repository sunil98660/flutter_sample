import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Girus team'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello world'),
          ),
        ),
      ),
    );
  }
}
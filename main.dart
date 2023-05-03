import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Flutter Code bits'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
            'Hello Coder',
             style: TextStyle(
             fontSize: 20.0,
             fontWeight: FontWeight.bold,
             letterSpacing: 2.0,
             color: Colors.deepPurple,
        )
        )
      ),
    );
  } //build context
} //stateless widget
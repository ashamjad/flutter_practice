//this is the way to add asset images in flutter app
// have to add images in assets folder and then update the pubspec.yaml file accordingly 
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Flutter Network Image'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Image.asset('assets/computer.jpg'),

      ),
    );
  } //build context
} //stateless widget

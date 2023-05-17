import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Floating Action Button'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        //padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey,
        child: Text ('hey ayesha'),
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: () => print("Clicked"),
          child: Icon(Icons.settings_voice),
          backgroundColor: Colors.deepPurple,

        ),
    );


  } //build context
} //stateless widget

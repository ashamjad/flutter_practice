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
      body: Center(
        child: Text('Hi, Waqar',
        style: TextStyle(
            fontSize: 30.0,
            color: Colors.deepPurple,
        ),
      ),
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: () => print("Clicked"),
          child: Icon(Icons.settings_voice),
          backgroundColor: Colors.deepPurple,

        ),
    );


  } //build context
} //stateless widget

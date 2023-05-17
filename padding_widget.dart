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
      body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
          child: Text('This is padding'),
        //padding widget does not allow margin property
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: () => print("Clicked"),
          child: Icon(Icons.settings_voice),
          backgroundColor: Colors.deepPurple,

        ),
    );


  } //build context
} //stateless widget

import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('app bar'),
            centerTitle: true,
            backgroundColor: Colors.red,
          ) ,
          body: Center(child: Text("Hello World!",
          style: TextStyle(
            fontFamily: 'Comforter-Regular',
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey
          ),
          )),
          floatingActionButton : FloatingActionButton(
              onPressed: () { },
              child: Text("click"),
          ),
        ),
      ));
}
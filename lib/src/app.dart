// import flutter helper library
import 'package:flutter/material.dart';

// create a class that will be our custom widget
// this class must extend the 'StatelessWidget' base class
class App extends StatelessWidget {
  // define a 'build' method that returns the widgets that *this* widget must show
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App by Glen',
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.clear),
          onPressed: () {
            print('Hi there!');
          },
        ),
        appBar: AppBar(
          title: Text('Let\'s see some images!'),
        ),
      )
    );
  }


}




/// 1. import the standard material library
/// 2.extend the 'Stateless Widget' class
/// 3.return the ''Material app' from th build method
///  4. import *this* file into the 'main.dart' file

import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @overide
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(
          title: Text("Photo App"),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print("FAB is clicked");

          },
          child:Icon(Icons.add),
        ),
      ),

    );
  }

}
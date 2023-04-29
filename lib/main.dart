import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body:SafeArea(child:Text('Hello world'),
        ),
        // appBar: AppBar(
        //   title: Text('My first flutter app'),
        //   centerTitle: true,
        //   elevation: 0,
        // ),
        // body: Center(
        //   child: Text("Hello world"),
        // ),
      ),
    ),
  );
}

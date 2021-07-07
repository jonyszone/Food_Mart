import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.green.shade400,
        ),
        body: Center(
          child: Text("It's me Shafi"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.black87,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
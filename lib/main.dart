import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello App'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World'),
              Text('This is a demo app'),
              Text('Lorem ipsum dolor sit amet'),
              Image(
                image: NetworkImage('http://eclass.fti.untar.ac.id/logo-eclass-fti-untar-v3.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
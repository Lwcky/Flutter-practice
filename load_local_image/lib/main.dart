import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:  new Text("Load local image"),
      ),
      body: new Container(
        child: new Center(
          child: new Text("Hello world",style: new TextStyle(color: Colors.white)),
        ),

        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage('dataImg/bg1.jpg'),
            fit: BoxFit.cover
          )
        ),
      ),
    );
  }
}
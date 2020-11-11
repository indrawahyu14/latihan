import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            leading: Icon(Icons.web),
            title: Text('ONE PIECE'),
            actions: <Widget>[Icon(Icons.thumb_up), Icon(Icons.thumb_down)],
          ),
          body: Container(
              color: Colors.grey,
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage('images/luffy.jpg'),
                  ),
                  Text('Monkey D. Luffy',
                      style: TextStyle(
                          fontFamily: 'Rifia', color: Colors.red, fontSize: 24))
                ],
              )))));
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('Ifanka Maulika'),
        ),
        body: Center(
          child: new GridView.count(
          crossAxisCount: 3,
            children: [
            Container(
              child: new Text(
              'one'
            ),
                width: 100.0,
                height: 100.0,
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              Container(
                child: new Text(
              'two'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              Container(
                child: new Text(
              'three'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              Container(
                child: new Text(
              'four'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),
              Container(
                child: new Text(
              'five'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),
              Container(
                child: new Text(
              'six'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),
              Container(
                child: new Text(
              'seven'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
              Container(
                child: new Text(
              'eight'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
              Container(
                child: new Text(
              'nine'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
              Container(
                child: new Text(
              'ten'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
              Container(
                child: new Text(
              'eleven'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
              Container(
                child: new Text(
              'twelve'
            ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
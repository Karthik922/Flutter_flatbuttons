import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Flat and Raised Buttons'),
        ),
        body: Center(
          // child: FlatButton(
          //   color: Colors.teal,
          //   textColor: Colors.white,
          //   padding: EdgeInsets.all(19.0),
          //   splashColor: Colors.blueAccent,
          //   child: Text('Click Me'),
          //   onPressed: () {
          //     print('Flat Button Clicked ');
          //   },
          // ),
          // child: RaisedButton(
          //   onPressed: () {},
          //   color: Colors.redAccent,
          //   textColor: Colors.white,
          //   splashColor: Colors.blue,
          //   child: Text('Click Me'),
          //   //disabledTextColor: Colors.red,
          //   //  disabledColor: Colors.teal,
          // ),
          child: RaisedButton(
              onPressed: () {},
              textColor: Colors.white,
              padding: const EdgeInsets.all(0.0),
              child: Container(
                child: Text(
                  'Click Me',
                  style: TextStyle(fontSize: 20.0),
                ),
                padding: const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ])),
              )),
        ));
  }
}

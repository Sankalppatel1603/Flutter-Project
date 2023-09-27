import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              //verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                height: 100.0,
                width: 100.0,
                //margin: EdgeInsets.all(20.0),
                //margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
                //margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
                Container(
                  height: 100.0,
                  width: double.infinity,
                  //margin: EdgeInsets.all(20.0),
                  //margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
                  //margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                  color: Colors.blue,
                  child: Text('Container 2'),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  //margin: EdgeInsets.all(20.0),
                  //margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
                  //margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                  color: Colors.red,
                  child: Text('Container 1'),
                )
              ],
            )),
      ),
    );
  }
}
*/
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                //backgroundImage: Image.asset(),
              )
            ],
          ),
        ),
      ),
    );
  }
}

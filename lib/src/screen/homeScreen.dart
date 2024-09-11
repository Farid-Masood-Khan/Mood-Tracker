import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: FractionalOffset(.4, .5),
                end: FractionalOffset(.6, .999),
                colors: [Colors.white, Colors.black38])),
        child: ListView(
          children: [
            Text('Hello')
          ],
        ),
      ),
    );
  }
}

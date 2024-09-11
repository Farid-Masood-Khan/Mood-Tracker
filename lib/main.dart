import 'package:flutter/material.dart';

import 'src/screen/homeScreen.dart';

void main() => runApp(Start());

class Start extends StatelessWidget{
  @override
  Widget build(BuildContext Context){
    return MaterialApp(
      home:HomeScreen(),
    );
  }
}
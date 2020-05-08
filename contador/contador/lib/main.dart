import 'package:flutter/material.dart';


void main() {
  runApp(new miAplicacion());
}

class miAplicacion extends StatelessWidget{
  @override
  Widget build( context){
    return MaterialApp(
      home: Text('Hola mundo'),
    );
  }
}
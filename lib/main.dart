import 'package:flutter/material.dart';

int count = 0;
void main() => runApp(MaterialApp(
  
  home:Scaffold(
    appBar: AppBar(
      title:Text('STT'),
      centerTitle: true,
    ),
    body:Center(
      child: Text("hello everyone"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed:(){
        
      },
      child:Text('click'),
    ),
  ),
));
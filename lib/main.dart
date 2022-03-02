import 'package:flutter/material.dart';
import 'package:newproject2/card.example.dart';
import 'package:newproject2/header.dart';
import 'package:newproject2/stack.example.dart';

void main(){
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  const HomePage ({Key? key}): super(key: key);
  
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: Column(
         children: [
            HeaderStack(),
            SizedBox(
              height: 50,
            ),
            CardExample(),
         ], 
       ),
      ),
    );
  }
}
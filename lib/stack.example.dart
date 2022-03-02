import 'dart:html';

import 'package:flutter/material.dart';

class StackExample extends StatelessWidget{
  const StackExample({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        textExample(txt: 'Azaa',fsize: 32),
        textExample(txt: 'Munkhuu',fsize: 45),
      ],
    );
  }
}

Widget textExample({String txt:'', double fsize:0}){
  return Container(
    child: Text(
    txt,
  style: TextStyle(
  fontSize: fsize,
  fontWeight:FontWeight.w600,
  color: Colors.red,
  ),
  ),
  );
}
import 'dart:math';

import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black12,
        child: Center(
          child:Text(
            "MY FIRST FLUTTER APP\n"+"Your Lucky Number is ${generateLuckyNumber()}",
            textDirection:TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
        )
    ) ;
    throw UnimplementedError();
  }
  int generateLuckyNumber(){
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return luckyNumber;
  }
}
import 'package:flutter/material.dart';
import 'dart:math';


class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
       color: Colors.lightBlueAccent,
       child: Center(
        child: Text(
           'My lucky no is ${generateMyRandomNumber()}',
           textDirection: TextDirection.ltr,
           style: TextStyle(color: Colors.white,fontSize: 40.0),
        ),
      ),
     );
  }
}


int generateMyRandomNumber(){

  var random = Random();
  int luckyno = random.nextInt(10);
  return luckyno;
}
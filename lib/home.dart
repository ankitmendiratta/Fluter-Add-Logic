import 'package:flutter/material.dart';

// class Home extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Container(

//      alignment: Alignment.center,
//      color: Colors.lightBlue,
//      child: new Text('Flight',textDirection: TextDirection.ltr,),
//      width: 200.0,
//      height: 200.0,
//     );
//   }

//width and height is taken equal space to container becuase it took frame size from its parent class so overcome this issue we
//put entire container widget into center widget.
// }


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Center(
        child: Container(

     alignment: Alignment.center,
     color: Colors.lightBlue,
     child: new Text('Flight',textDirection: TextDirection.ltr,),
    //  width: 200.0,
    //  height: 200.0,
    // padding: EdgeInsets.all(30),
     margin: EdgeInsets.only(right:60),
    ),
    );
  }


}
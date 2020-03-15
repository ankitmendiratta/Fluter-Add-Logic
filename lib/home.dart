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

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(

        padding: EdgeInsets.only(left:10.0,top:40.0),
          alignment: Alignment.center,
          color: Colors.lightBlue,
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    'Spice Jet',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 35.0,
                      fontFamily: 'Raleway',
                      // fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  )),
                  Expanded(
                      child: Text(
                    'From jaiur to kuala lumpur',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      // fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    'Air India',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 35.0,
                      fontFamily: 'Raleway',
                      // fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  )),
                  Expanded(
                      child: Text(
                    'From delhi to Singapore',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      // fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  )),
                ],
              )
            ],
          )

          //  width: 200.0,
          //  height: 200.0,
          // padding: EdgeInsets.all(30),
          //  margin: EdgeInsets.only(right:60),
          ),
    );
  }
}

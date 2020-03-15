
import 'package:flutter/material.dart';
import './first_screen.dart';
import './home.dart';

//OR using FAT Arrow
void main() => runApp(new MyFlutterApp());

////////////////////////////////////////
//This is normal structure
////////////////////////////////////////
// void main(){

// runApp(
//      new MyFlutterApp()
//   );
// }
// runApp(

//     new MaterialApp(
//      title:'My Flutter App',
//      home: new Scaffold(

//        appBar : AppBar(title: Text('My First App Screen')),
//        body: new Material(
//        color: Colors.lightBlueAccent,
//        child: Center(
//         child: Text(
//            'Hello flutter',
//            textDirection: TextDirection.ltr,
//            style: TextStyle(color: Colors.white,fontSize: 40.0),
//         ),
//       ),
//      ),
//      )
//     )
//   );
// }

/////////////////////////////////////////////////////////////////
//ORGANIZE OUR CODE FROM HERE

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Flutter App',
        home: new Scaffold(
          appBar: AppBar(title: Text('My First App Screen')),
          body: getListView(),
        ));
  }
}

List<String> getListElements() {
  var item = List<String>.generate(50, (Counter) => 'Item $Counter');
  return item;
}

Widget getListView() {
  var getlistelements = getListElements();
  var list = ListView.builder(itemBuilder: (context, index) {
    return ListTile(
      title: Text(getlistelements[index]),
      onTap: (){
         debugPrint('${getlistelements[index]} Tapped');
      },
    );
  });

  return list;
}

// Widget getlistview() {
//   var list = ListView(
//     children: <Widget>[
//       ListTile(
//         title: Text('Landscape ok'),
//         subtitle: Text('beautiful landscape'),
//         leading: Icon(Icons.landscape),
//         trailing: Icon(Icons.wb_sunny),
//         onTap: () {
//           debugPrint('Landscape tapped');
//         },
//       ),
//       ListTile(
//         title: Text('Windows'),
//         leading: Icon(Icons.landscape),
//       ),
//       ListTile(
//         title: Text('Phone'),
//         leading: Icon(Icons.landscape),
//       ),
//       Text('Another text')
//     ],
//   );

//   return list;
// }

import 'package:first_app/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Latihan Row and Column"),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text("Text 1"),
//             Text("Text 2"),
//             Text("Text 3"),
//             Row(
//               children: <Widget>[
//                 Text("Text 4"),
//                 Text("Text 5"),
//                 Text("Text 6"),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
// Row and Column

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Aplikasi Hello World")),
//         body: Center(
//             child: Container(
//                 color: Colors.lightBlue,
//                 width: 150,
//                 height: 100,
//                 child: Text(
//                   "saya melatih kemampuan flutter saya, saya ganteng",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontStyle: FontStyle.italic,
//                       fontWeight: FontWeight.w700,
//                       fontSize: 20),
//                   // maxLines: 2,
//                   // overflow: TextOverflow.clip,
//                   // softWrap: false,
//                 ))),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(title: Text("Latihan Container")),
//       body: Container(
//         color: Colors.red,
//         margin: EdgeInsets.fromLTRB(20, 15, 40, 20),
//         padding: EdgeInsets.only(bottom:20,top: 20),
//         child: Container(
//           margin: EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(20),
//             gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             colors: <Color>[
//             Colors.amber,
//             Colors.blue
//           ])),
//           // color: Colors.blue,
//           // margin: EdgeInsets.all(10),
//         ),
//       ),
//     ));
//   }
// }
// Style

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int number = 0;
//   void tekanTombol() {
//     setState(() {
//       number = number + 1;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(title: Text("Statefull Widget Demo")),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               number.toString(),
//               style: TextStyle(fontSize: 10 + number.toDouble()),
//             ),
//             RaisedButton(child: Text("Tambah Bilangan"), onPressed: tekanTombol)
//           ],
//         ),
//       ),
//     ));
//   }
// }
// Statefull dengan kondisi

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   List<Widget> widgets = [];
//   int counter = 1;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Latihan ListView")),
//         body: ListView(children: <Widget>[
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: <Widget>[
//               RaisedButton(child:Text("Tambah Data"),onPressed: () {
//                 setState(() {
//                   widgets.add(Text("Data ke-" + counter.toString(),style: TextStyle(fontSize:35)));
//                   counter++;
//                 });
//               }),
//               RaisedButton(
//                 child:Text("Hapus Data"),
//               onPressed: (){
//                 setState(() {
//                 widgets.removeLast();
//                 counter--;
//               });
//               },
//               ),
//             ],
//           ),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: widgets,
//           )
//         ]),
//       ),
//     );
//   }
// }
// setState List and ListView

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("Latihan Stack and Align"),
//             ),
//             body: Stack(children: <Widget>[
//               Column(children: <Widget>[
//                 Flexible(
//                     flex: 1,
//                     child: Row(
//                       children: <Widget>[
//                         Flexible(
//                           flex: 1,
//                           child: Container(color: Colors.white),
//                         ),
//                         Flexible(
//                           flex: 1,
//                           child: Container(color: Colors.black12),
//                         ),
//                       ],
//                     )),
//                 Flexible(
//                     flex: 1,
//                     child: Row(
//                       children: <Widget>[
//                         Flexible(
//                           flex: 1,
//                           child: Container(color: Colors.black12),
//                         ),
//                         Flexible(
//                           flex: 1,
//                           child: Container(color: Colors.white),
//                         ),
//                       ],
//                     ))
//               ]),
//               ListView(children: <Widget>[
//                 Column(children: <Widget>[
//                   Container(
//                     margin: EdgeInsets.all(10),
//                     child: Text("Ini Text yang ada dilapisan tengah",
//                         style: TextStyle(fontSize: 30)),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(10),
//                     child: Text("Ini Text yang ada dilapisan tengah",
//                         style: TextStyle(fontSize: 30)),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(10),
//                     child: Text("Ini Text yang ada dilapisan tengah",
//                         style: TextStyle(fontSize: 30)),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(10),
//                     child: Text("Ini Text yang ada dilapisan tengah",
//                         style: TextStyle(fontSize: 30)),
//                   ),
//                 ])
//               ]),
//               Align(
//                   alignment: Alignment(0, 0.75),
//                   child: RaisedButton(
//                       child: Text("My Button"),
//                       color: Colors.amber,
//                       onPressed: () {}))
//             ])));
//   }
// }
// Stack and align widget

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

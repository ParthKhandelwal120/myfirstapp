

import 'package:flutter/material.dart';

 void main() {
  runApp(Myapp());
}

 class Myapp extends StatelessWidget {
   //const Myapp({Key key}) : super(key: key);

   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.blueAccent,
         body: Container(
           child: Container(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 CircleAvatar(
                     radius: 100.0,
                     backgroundImage: AssetImage('images/parth.jpg')
                 ),
                 Text("Parth Khandelwal",
                     style: TextStyle(
                       fontFamily: 'Pacifico',
                       fontSize: 60,
                       letterSpacing: 2.0,
                       color: Colors.white,
                     )
                 ),
                 Text("My intro app",
                     style: TextStyle(
                       fontFamily: 'Pacifico',
                       fontSize: 30,
                       letterSpacing: 2.0,
                       color: Colors.white,
                     )
                 ),

                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(
                     vertical: 10.0, horizontal: 25.0,
                   ),
                   child: ListTile(
                     leading: Icon(
                       Icons.phone,
                       color: Colors.lightBlueAccent,
                     ),
                     title: Text(
                       '+91 95 xx 999 xxx',
                       style: TextStyle(
                           color: Colors.lightBlueAccent,
                           fontWeight: FontWeight.bold,
                           letterSpacing: 1.0,
                           fontSize: 20.0),
                     ),
                   ),
                 ),
                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(
                     vertical: 10.0,
                     horizontal: 25.0,
                   ),
                   child: ListTile(
                     leading: Icon(
                       Icons.email,
                       color: Colors.lightBlueAccent,
                     ),
                     title: Text(
                       'pkhandelwal379@gmail.com',
                       style: TextStyle(
                           color: Colors.lightBlueAccent,
                           fontWeight: FontWeight.bold,
                           letterSpacing: 1.0,
                           fontSize: 20.0),
                     ),
                   ),
                 ),
               ],
             ),
           ),
         ),

       ),
     );
   }
 }

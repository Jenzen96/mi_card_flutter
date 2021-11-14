import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  }


  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.orangeAccent,
          body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/Esra.jpg.jpg'),
               ),
               Text(
                 'Jens S Esra',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 40.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                )
               ),
               SizedBox(
                 height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.teal.shade100,
               ),),
               Text(
                 'Programmer in Training',
                 style: TextStyle(
                   fontFamily: 'SourceSansPro',
                   fontSize: 25.0,
                   color: Colors.grey,
                   fontWeight: FontWeight.normal,
                   letterSpacing: 2.5,
                 )
               ),
               Card(

                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                       Icons.phone,
                       color: Colors.grey,
                     ),

                     title: Text(
                         '+354 821 4584',
                       style: TextStyle(
                         color: Colors.teal.shade900,
                         fontFamily: 'SourceSansPro',
                         fontSize: 20.0,
                       ),
                     ),

                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                   child: ListTile(
                     leading: Icon(
                     Icons.mail,
                     color: Colors.grey,
                   ),
                     title:Text(
                       'JensSEsra@Gmail.com',

                      style: TextStyle(
                     color: Colors.teal.shade900,
                     fontFamily: 'SourceSansPro',
                        fontSize: 20.0,)

                   ),
                 ),
               ),
             ],
           ),
          ),
        ),
      );
    }
  }


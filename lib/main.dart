import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aplikasi Kayuhin',
        home: Scaffold(
            appBar:AppBar(
              title: Text('Aplikasi Kayuhin'),
              backgroundColor: Colors.amber,
              leading: new IconButton(icon: new Icon(Icons.home, color: Colors.white)),
              //Menambahkan Beberapa Action Button
              actions: <Widget>[
                new IconButton(icon: new Icon(Icons.call, color: Colors.white)),
                new IconButton(icon: new Icon(Icons.search, color: Colors.white)),
              ],

            ),
            body: Column(
              children: <Widget>[
                Image.network('https://si.undiksha.ac.id/photoUploads/71a7ed63825f5f443e5cd966e568237a20180827020856.jpg'),
                Text(
                  'Ayu Mita Kusumadewi',
                  style: TextStyle(fontSize: 28, fontFamily:"Serif",height: 2.0),
                ),
              ],
            )
        )
    );
  }
}
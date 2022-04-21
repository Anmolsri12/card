import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Make A Card "),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Card(
                child:Container(
                  padding:EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Text("How Are You"),
                      Text("I Am Fine"),
                      ]
                      ), 
                      ),
                       ),
                       Card(
                child:Container(
                  padding:EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Text("What Are You Doing"),
                      Text("I nmake A card On Flutter"),
                      ]
                      ), 
                      ),
                       )
            ],
            )
            ),
      ),
    );
  }
}
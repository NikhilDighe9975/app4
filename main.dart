import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employe Details"),
        ),
        body: ListView(children: [
          ListTile(
            title: Text("Nikhil Dighe "),
            subtitle: Text("Kolhewadi"),
            leading: Icon(Icons.person_3_outlined),
            trailing: Icon(Icons.star),
          ),
          ListTile(
            title: Text("Nikhil Dighe "),
            subtitle: Text("Kolhewadi"),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
          ),
          ListTile(
            title: Text("Nikhil Dighe "),
            subtitle: Text("Kolhewadi"),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
          ),
          ListTile(
            title: Text("Nikhil Dighe "),
            subtitle: Text("Kolhewadi"),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
          ),
        ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ListApp extends StatefulWidget {
  @override
  _ListAppState createState() => _ListAppState();
}

class _ListAppState extends State<ListApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("ListView Sederhana"),
        ),
        body: ListView(children: <Widget>[
          ListTile(
            leading: Icon(Icons.speaker),
            title: Text('Speaker'),
          ),
          ListTile(
            leading: Icon(Icons.watch),
            title: Text('Watch'),
          ),
          ListTile(
            leading: Icon(Icons.mouse),
            title: Text('Mouse'),
          ),
          ListTile(
            leading: Icon(Icons.monitor),
            title: Text('Monitor'),
          ),
        ]));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First Flutter App',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 16, 22, 88),
        title: Text(style: TextStyle(color: Colors.yellow), 'My first app'),
      ),
      body: Container(
        height: 500,
        color: Color(0xFF1C315E),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
                style: TextStyle(color: Colors.white),
                "From Hello World to changing the world"),
            Text(
                style: TextStyle(color: Colors.white), "This is the new world"),
            Text(style: TextStyle(color: Colors.white), "Hello Flutter Devs"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFF1C315E),
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}

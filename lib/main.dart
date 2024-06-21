import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Главная страница'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Image.asset('assets/images/img1.jpg'),
          Image.asset('assets/images/img2.jpg'),
          Image.asset('assets/images/img3.jpg'),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyPageState();
  }
}

class _MyPageState extends State<MyPage> {
  String title;
  int index;
  final _images = [
    "images/Finance.jpeg",
    "images/Settings.jpeg",
  ];

  _MyPageState();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Container(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(_images[index]))),
      ),
    );
  }
}

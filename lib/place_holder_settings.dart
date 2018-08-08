import 'package:flutter/material.dart';

class PlaceHolderWidgetSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Settings"),
      ),
      body: new Container(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("images/Settings.jpeg"))),
      ),
    );
  }
}

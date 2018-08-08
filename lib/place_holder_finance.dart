import 'package:flutter/material.dart';

class PlaceHolderWidgetFinance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Finance"),
      ),
      body: new Container(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("images/Finance.jpeg"))),
      ),
    );
  }
}

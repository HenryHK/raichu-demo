import 'package:flutter/material.dart';

class WalletWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _WalletState();
  }
}

class _WalletState extends State<WalletWidget> {
  // int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Wallet"),
          bottom: TabBar(
            tabs: [
              Tab(
                text: "My Assets",
              ),
              Tab(
                text: "Records",
              ),
              Tab(
                text: "Transactions",
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            new Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
              image: AssetImage("images/WalletContent.jpeg"),
            ))),
            new Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
              image: AssetImage("images/WalletTransactions.jpeg"),
            ))),
            new Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
              image: AssetImage("images/WalletTransfer.jpeg"),
            ))),
          ],
        ),
      ),
    );
  }
}

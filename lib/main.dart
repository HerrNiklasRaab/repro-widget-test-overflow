import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: DashboardNewsItem(),
  )));
}

class DashboardNewsItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      width: 165,
      height: 100,
      child: Row(
        children: <Widget>[
          Text(
            "Zu Instagram",
          ),
          Icon(Icons.arrow_forward)
        ],
      ),
    );
  }
}

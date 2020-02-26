import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        margin: EdgeInsets.only(left: 14.0),
        child: Text("Flight", textDirection: TextDirection.ltr),
      ),
    );
  }

}
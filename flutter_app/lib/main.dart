import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      title: "Statefull App Example",
      home: FavouriteCity(),
    )
  );
}

class FavouriteCity extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FavouriteCityState();
  }
}
class _FavouriteCityState extends State<FavouriteCity> {

  String nameCity = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful app example"),
      ),
    );
  }

}

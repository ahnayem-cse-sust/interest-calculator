import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Statefull App Example",
    home: FavouriteCity(),
  ));
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

    debugPrint("Favourite City Widget is created");

    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful app example"),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            TextField(
              onSubmitted: (String userInput) {
                setState(() {
                  debugPrint("set State is called, this tells framework to redraw the FavCity widget");
                  nameCity = userInput;
                });
              },
            ),
            Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(
                  "Your bext city is $nameCity",
                  style: TextStyle(fontSize: 20.0),
                ))
          ],
        ),
      ),
    );
  }
}

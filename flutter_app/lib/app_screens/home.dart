import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          padding: EdgeInsets.only(left: 10.0, top: 40.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Flight",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  )),
                  Expanded(
                      child: Text(
                    " I want to go by Flight",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Bus",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  )),
                  Expanded(
                      child: Text(
                    " I want to go by Bus",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  )),
                ],
              ),
              FlightImageAsset()
            ],
          )),
    );
  }
}

class FlightImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/12125.jpg');
    Image image = Image(image: assetImage, width: 250.0,height: 250.0,);
    return Container(child: image,);
  }
}

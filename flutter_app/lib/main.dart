import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Simple Interest Calculator App',
    home: SIForm(),
  ));
}

class SIForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SIFormState();
  }
}

class _SIFormState extends State<SIForm> {
  var _currencies = ['Taka', 'Rupees', 'Dollars', 'Pounds'];
  final _minimumPadding = 5.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Interest Calculator'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            getImageAsset(),
            Padding(
              padding: EdgeInsets.only(top: _minimumPadding,bottom: _minimumPadding),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Principal',
                    hintText: 'Enter Principal e.g. 12000',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0))),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: _minimumPadding,bottom: _minimumPadding),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Rate of Interest',
                    hintText: 'In percent',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0))),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget getImageAsset() {
    AssetImage assetImage = AssetImage('images/us-dollar.png');
    Image image = Image(image: assetImage, width: 125.0, height: 125.0);

    return Container(
      child: image,
      margin:
          EdgeInsets.only(left: _minimumPadding * 3, top: _minimumPadding * 10),
    );
  }
}

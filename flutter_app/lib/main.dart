import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      title: 'Simple Interest Calculator App',
      home: SIForm(),
    )
  );
}

class SIForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SIFormState();
  }
}

class _SIFormState extends State<Form> {

  var _currencies = ['Taka','Rupees','Dollars','Pounds'];

  @override
  Widget build(BuildContext context) {
    return null;
  }
}

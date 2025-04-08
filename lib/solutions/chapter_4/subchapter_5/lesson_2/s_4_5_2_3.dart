// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  _MyNameWidgetState createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String _myName = ''; // Initialer Zustand ist ein leerer String

  void _showMyName() {
    setState(() {
      _myName = 'MigUele'; // Hier deinen Namen einfügen
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          _myName,
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: _showMyName,
          child: Text('Name anzeigen'),
        ),
      ],
    );
  }
}

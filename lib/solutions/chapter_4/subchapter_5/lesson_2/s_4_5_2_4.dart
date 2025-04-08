// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  _ShowHideNameWidgetState createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String _name = '';
  String _buttonText = 'Name anzeigen';
  bool _isNameVisible = false;

  void _toggleNameVisibility() {
    setState(() {
      if (_isNameVisible) {
        _name = '';
        _buttonText = 'Name anzeigen';
      } else {
        _name = 'MigUele';
        _buttonText = 'Name verstecken';
      }
      _isNameVisible = !_isNameVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          _name,
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: _toggleNameVisibility,
          child: Text(_buttonText),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('S4.5.3.1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(color: Colors.blueGrey),
            Container(color: Colors.blue),
            Container(color: Colors.cyan),
          ],
        ),
      ),
    );
  }
}

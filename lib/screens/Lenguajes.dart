import 'package:flutter/material.dart';

class Lenguajes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(title: Text('Habilidades')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('• Flutter', style: TextStyle(fontSize: 18)),
            Text('• Dart', style: TextStyle(fontSize: 18)),
            Text('• JavaScript', style: TextStyle(fontSize: 18)),
            Text('• Git', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}

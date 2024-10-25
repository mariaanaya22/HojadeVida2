import 'package:flutter/material.dart';

class Referencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(title: Text('Referencias')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('• Sena sofia plus', style: TextStyle(fontSize: 18)),
            Text('• Google', style: TextStyle(fontSize: 18)),
          Text('• Globant', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}

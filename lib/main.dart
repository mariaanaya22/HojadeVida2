import 'package:flutter/material.dart';
import 'package:flutter_hojadevida_1/screens/Menu.dart';

void main(){
  runApp(portafolio());
}
class portafolio extends  StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'curriculum vitae',
     
      home: Menu(),
    );
  }
}
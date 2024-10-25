import 'package:flutter/material.dart';

class personalinfo extends  StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(title: Text('Informacion Personal')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
      children:  [
      Center(child:  Text('Nombre: Maria Fernanda Anaya', style: TextStyle(fontSize: 18))),
      Center(child:    Text('correo: mafeanaya2005@gmail.com', style: TextStyle(fontSize: 18))),
     Center(child:     Text('telefono: 3564721', style: TextStyle(fontSize: 18))),
      ],
        ),
        
        ),
    
    );
  }
}

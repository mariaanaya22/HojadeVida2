import 'package:flutter/material.dart';
import 'package:flutter_hojadevida_1/screens/Lenguajes.dart';
import 'package:flutter_hojadevida_1/screens/Personal.dart';



class Inicio extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('mi portafolio'),
      ),
      drawer:  Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(child: Text('Menu', style: TextStyle(color: Colors.white, fontSize: 24)
            ),
            decoration:BoxDecoration(
            color: Colors.black
            ),
          ),
          ListTile(
            title: Text('Datos personales'),
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> personalinfo())
                );
            },
          ),
        
            
         
                  ListTile(
            title: Text('Educacion'),
           onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=>  Lenguajes())
                );
            
            },
          ),

          ],
        ),
      ),
    );
  }
}
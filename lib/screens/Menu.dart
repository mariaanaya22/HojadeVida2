import 'package:flutter/material.dart';
import 'package:flutter_hojadevida_1/screens/Lenguajes.dart';
import 'package:flutter_hojadevida_1/screens/Personal.dart';
import 'package:flutter_hojadevida_1/screens/Referencias.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Curriculum'),
        
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black), 
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
          SizedBox(height: 10),
            DrawerHeader(
              child: Text(
                'Menu',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              
            ),
            ListTile(
              title: Text('Datos personales'),
              leading: Icon(Icons.emoji_emotions_sharp ),
              trailing: Icon(Icons.arrow_forward_outlined),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => personalinfo()),
                );
              },
            ),
            ListTile(
              title: Text('Educación'),
              leading: Icon(Icons.cast_for_education),
              trailing: Icon(Icons.arrow_forward_outlined),

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Lenguajes()),
                );
              },
            ),
             ListTile(
              title: Text('Referencia'),
              leading: Icon(Icons.android_rounded),
              trailing: Icon(Icons.arrow_forward_outlined),

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Referencias()),
                );
              },
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.all(16),
        child: ListView(
        children: [
          const SizedBox(height: 16),
          Image.network(
            "assets/images/yo.jpeg",
            height: 250,
            width: 290,
           

          ),
          SizedBox(height: 10),
          Text(
            "Busqueda Sobre Maria:",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Conocimientos',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),
                
              ),

            ),
            
          ),
        ],
      ),
    ),
    );
  }
}

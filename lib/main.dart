import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor:  Color.fromARGB(255, 133, 202, 195),
        body: SafeArea(child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
             CircleAvatar(
                 radius: 50.0,
                 backgroundColor: Colors.blue,
                 backgroundImage: AssetImage('assets/images/rutvik.jpeg'),
                 
            ),
           Text("Rutvik Lakum",style: TextStyle(fontFamily: 'Pacifico',fontSize: 30.0,color: Colors.white,fontStyle: FontStyle.italic),
          ),
           Text("Flutter Developer",style: TextStyle(fontFamily: 'Source sans 3',fontSize: 20.0,color: Colors.teal,fontStyle: FontStyle.normal,letterSpacing:2.5,fontWeight: FontWeight.bold ),

       

          ),
       Card (
     
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
        child:  ListTile(
          leading: Icon(Icons.call),
          title: Text("+91 9574333030"),
        )
       ),
          Card (
     
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
        child:  ListTile(
          leading: Icon(Icons.mail),
          title: Text("rutviklakum003@gmail.com"),
        )
       )
          ],

        )),
      ),
    );
  }
}


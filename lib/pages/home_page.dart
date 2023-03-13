
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  
  @override
  State<HomePage> createState() => _HomePageState();  
  
  
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('My Title', style: TextStyle(
         fontWeight: FontWeight.bold,
         color: Color.fromARGB(255, 253, 255, 254)
         )),
      backgroundColor:Color.fromARGB(255, 173, 25, 25)
       ),
      backgroundColor: Color.fromARGB(255, 37, 146, 236),
      body:SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Hello, Mate!',
                  style: TextStyle(
                  color: Color.fromARGB(255, 255, 251, 251)
                ))

              ]
            )
          ],

      ))
     
     
    );
  }
}

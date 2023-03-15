
// ignore_for_file: prefer_const_constructors

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
      backgroundColor: Color.fromARGB(255, 37, 146, 236),
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Text(
                  'Hello, Jude!',
                  style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 251, 251)
                )),

              Text(
                '16 March, 2023',
                style: TextStyle(color: Colors.blue[200]),
              ),

             
                  ],
                  
                ),

                Container(
                //notification
                decoration: BoxDecoration(
                  color: Colors.blue[600],
                   ),
                  padding: EdgeInsets.all(12),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.white,

                  ),
               )
               
              


              ]
            )
          ],

      )))
        
     
     
    );
  }
}

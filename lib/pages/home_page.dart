
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../utils/smiley_faces.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  
  @override
  State<HomePage> createState() => _HomePageState();  
  
  
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
          children: [
            //Greetings Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Text(

                  'Hello, John!',

                 

                  style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 251, 251)
                )),

               SizedBox(
                height: 8,
               ),

              Text(
                '16 March, 2023',
                style: TextStyle(color: Color.fromARGB(255, 161, 206, 243)),
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
            ),

            SizedBox(
              height: 20,
            ),

            //SearchBar Row
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(12),

              ),
              padding: EdgeInsets.all(12),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.white,

                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Search Here',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),

            //Text Goes Here
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              'How is your day?',
              style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,

              ),
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            )
              ],
              

            ),

            SizedBox(
              height: 25,
            ),
            //smileyEmogji goes here
            
            Row(
          

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Column(
                  children: [

                    //angry Face
                    SmileyFace(
                      smileyFace: "😊",
                    ),
                    SizedBox(
                        height: 8,
                      ),

                      Text(
                        'Lovely Face',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )

                
                  ],

                ),
               //Happy Face
                Column(
                  children: [

                    //angry Face
                    SmileyFace(
                      smileyFace: "😉",
                    ),
                    SizedBox(
                        height: 8,
                      ),

                      Text(
                        'Winky Face',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )

                
                  ],

                ),

                //Lovely Face
            Column(
                  children: [

                    //angry Face
                    SmileyFace(
                      smileyFace: "😃",
                    ),
                    SizedBox(
                        height: 8,
                      ),

                      Text(
                        'Happy Face',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )

                
                  ],

                )
              ],
            )

            

          ],

        )
      )
    )
        
     
     
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class SmileyFace extends StatelessWidget {
  final String smileyFace;

  const SmileyFace({
    Key?  key, 
    required this.smileyFace,

  }):
 super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container (
      decoration: BoxDecoration(
          color: Colors.blue[600],
      ),
        padding: EdgeInsets.all(12),
        child: Center(
          child: Text(
            smileyFace,
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        )
       
    );
    
  }
}

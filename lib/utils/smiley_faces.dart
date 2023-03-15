// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class SmileyFace extends StatelessWidget {
  const SmileyFace({Key?  key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container (
      decoration: BoxDecoration(
          color: Colors.blue[600],
      ),
        padding: EdgeInsets.all(12),
        child: Text(
            "Smiley Emoji"
        ),
    );
    
  }
}
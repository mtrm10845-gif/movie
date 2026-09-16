import 'dart:io';
import 'dart:ui';
import 'package:assignment_1/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(Player());
}
class Player extends StatelessWidget {
 const Player({super.key});

 @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home:Scaffold(
      appBar: AppBar(
        shape: CircleBorder(eccentricity: 15),
          backgroundColor: Color(0xff168c4b),
          title: Text("JohnSafwat",style: TextStyle(color: Colors.white,
              fontSize: 14,fontWeight: FontWeight.bold,
          )
          ),
          actions: [
            Icon(Icons.add_call,color: Colors.white)
          ],
        ),

backgroundColor: Colors.black,
body: Stack(
      children: [
         SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: Image.asset("assets/Image/background_pattern.png",fit: BoxFit.cover,
                      color: Colors.white,
                      ),
            ),
        Column(
          children: [
            Container(width: 79,height: 51,color: Colors.green,
              child: Text("Hello!",style: TextStyle(
                  color: Colors.white,
              ),
              ),
            ),

        Container( width: 268,height: 122.21,color: Colors.green,
          child: Text("Hey! Have you ever thought about how random moments can sometimes turn into the best memories? "
              "It’s like the universe loves to surprise us when we least expect it!",style: TextStyle(
            color: Colors.white,
          ),
          ),

        ),
    ],
        )
  ],
),
    ) );
  }
}
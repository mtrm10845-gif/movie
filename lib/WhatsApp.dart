import 'dart:io';
import 'dart:ui';
import 'package:assignment_1/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(Player ());
}
class Player extends StatelessWidget {
  const Player({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home:Scaffold(
      appBar: AppBar(
        leading: Row(
          children: [
        Icon(Icons.arrow_back_ios,color: Colors.white),
           Image.asset("assets/Image/Rectangle .png"
        ),
        ]
        ),
          actions: [
      IconButton(
      padding: EdgeInsets.only(left: 5),
      onPressed: () {},
      icon: Icon(
        Icons.phone,
        color: Colors.white,
      ),
    ),
      IconButton(
        padding: EdgeInsets.only(left: 5),
        onPressed: () {},
        icon: Icon(
          Icons.videocam,
          color: Colors.white,
        ),
      ),
      IconButton(
        padding: EdgeInsets.only(left: 5),
        onPressed: () {},
        icon: Icon(
          Icons.more_vert,
          color: Colors.white,
        ),
      ),
],
          backgroundColor: Color(0xff168c4b),
          title: Text("JohnSafwat",style: TextStyle(color: Colors.white,
            fontSize: 14,fontWeight: FontWeight.bold,
          )
          ),
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
            crossAxisAlignment:CrossAxisAlignment.start ,spacing:20,
            children: [
                  Container(
                    width: 79,height: 51,
                    alignment: Alignment.center,margin: EdgeInsets.only(top:30,left: 30 ),
                    decoration: BoxDecoration(color: Color(0xff168C4B),
                        borderRadius: BorderRadius.circular(5)),
                    child: Text("Hello!",style: TextStyle(color: Colors.white,fontSize: 16,
                    ),
                    ),
                  ),
               Row(
                  mainAxisAlignment: MainAxisAlignment.end,spacing: 20,
                  children: [
                    Container(
                      width: 79,height: 51,
                      alignment: Alignment.center,margin: EdgeInsets.only(bottom: 10,right: 30),padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Color(0xff232D36),
                          borderRadius: BorderRadius.circular(5)),
                      child: Text("Hello!",style: TextStyle(color: Colors.white,fontSize: 16,
                      ),
                      ),
                    ),
                  ],
                ),
             Container(width: 269,height: 122,
                  alignment: Alignment.center,margin: EdgeInsets.only(top: 2,left: 30),padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(color: Color(0xff168C4B),
                      borderRadius: BorderRadius.circular(5)),
                  child: Text("Hey! Have you ever thought about how random moments can sometimes turn into the best memories? "
                      "It’s like the universe loves to surprise us when we least expect it!",style: TextStyle(
                    color: Colors.white,fontSize: 15
                  ),
                  ),
             ),
     Container(
       width: 268,height: 252,
                        alignment: Alignment.center,margin: EdgeInsets.only(top:5,left: 30),padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Color(0xff168C4B),
                            borderRadius: BorderRadius.circular(5),
                        ),
                      child: Image.asset("assets/Image/394207767_709508957870739_4789263993603935944.png",
                        fit: BoxFit.cover,
                      ),
     ),
              Row(

                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Type a Message ...',
                        prefixIcon: Icon(Icons.camera_alt),
                        suffixIcon: Icon(Icons.send),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    child: Icon(Icons.mic, color: Colors.white),
                  ),
                ],
              )

            ],
 ),
                 Positioned(
                   bottom: 20,
                   child: Container( width: 250,height: 70,
                              alignment: Alignment.bottomCenter,margin: EdgeInsets.only
                                (bottom:47,left: 160),padding: EdgeInsets.all(15),

                              decoration: BoxDecoration( color: Color(0xff232D36),
                                  borderRadius: BorderRadius.circular(5)),
                               child: Text("what a Great Content Tp learn Flutter",style: TextStyle(
                                 color: Colors.white,fontSize: 16,
                              ),
                              ),
                              ),
                  ),
    ],),
    ) );
  }
}
import 'package:flutter/cupertino.dart';
 import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() {
 runApp(MyName());
 }
class MyName extends StatelessWidget {

  const MyName({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(debugShowCheckedModeBanner: false,
       home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: Text("EXPTOIN 1"),
          ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children:[
            Container(
              margin: EdgeInsets.only(bottom: 10),
             decoration: BoxDecoration(
               border: Border.all(color:Colors.black54, width: 2),
             ),
              padding: EdgeInsets.all(10),
              width: 1000,
              child: Text("moaz mohmed matr",textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.grey[700]


                ),
            ),

            ),
            Container(
margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(color:Colors.black54, width: 2),
              ),
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              width: 1000,
              child: Text("Every morning, Ali wakes up at 6:00 AM. He washes his face and brushes his teeth. Then, he eats a healthy breakfast with his family. He likes to drink warm milk and eat eggs. After breakfast, Ali puts on his school uniform and packs his bag. He catches the bus to school at",textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.grey[700]


                ),
              ),

            ),



            Container(
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(color:Colors.black54, width: 2),
              ),
              padding: EdgeInsets.symmetric(vertical: 10),
              width: 1000,
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  Row(children: [
                    Icon(Icons.star,size: 20,),
                    Icon(Icons.star,size: 20),
                    Icon(Icons.star,size: 20),
                    Icon(Icons.star,size: 20),
                    Icon(Icons.star,size: 20),
                  ],),
                  Text("170 Revwise",style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal),),

                ],


              ),

            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(color:Colors.black54, width: 2),
              ),
              padding: EdgeInsets.symmetric(vertical: 10),
              width: 1000,
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  Column(children: [
                    Icon(Icons.person,color: Colors.greenAccent,),
                    Text("person"),
Text("MIN10"),]
            ),
              Column(children: [
                Icon(Icons.restaurant,color: Colors.greenAccent,),
                Text("person"),
                Text("MIN10"),]
       ),
                Column(children: [
                  Icon(Icons.alarm,color: Colors.greenAccent,),
                  Text("person"),
                  Text("MIN10"),

                  ],)
                ],
              ),
            ),
          ],
        ),
      )

    ));
  }


}
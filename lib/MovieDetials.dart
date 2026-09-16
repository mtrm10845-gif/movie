import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MoieDetalsv ());
}
class MoieDetalsv extends StatelessWidget {
  const MoieDetalsv({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home:Scaffold(
backgroundColor: Colors.black87,
body:Column(
  children:[
 Container(
     child:Image.asset("AsseteMovieDetials/imageElMovie/Doctor Strange 1.png",
       fit:BoxFit.contain ,width: 500,height:670,),

   ),

],
)








    ) );
    }
}
import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MovieDetailsScreen());
}

class MovieDetailsScreen extends StatelessWidget {
  const MovieDetailsScreen({super.key});
        @override
        Widget build(BuildContext context) {
        return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0XFF121312),
        body: SingleChildScrollView(
        child: Padding(
        padding:EdgeInsets.all(12),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Stack(
        alignment: Alignment.center,
        children: [
          Container(
            child:Image.asset("DetialsImage/Image/Doctor Strange 1.png",
              fit:BoxFit.contain ,width: 500,height:670,),
          ),
        Positioned(
          top: 29,
            left: 16,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Icon(Icons.arrow_back_ios,color: Colors.white,)
              ],

            )
        ),
          Positioned(
              top: 29,
              left: 388,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.bookmark,color: Colors.white)
                ],

              )
          ),
        Container(
        padding:  EdgeInsets.all(10),
        decoration:  BoxDecoration(
        color: Colors.amber,
        shape: BoxShape.circle,
        ),
        child:  Icon(
        Icons.play_arrow,
        color: Colors.white,
        size: 30,
        ),
        ),
        ],
        ),

        const SizedBox(height: 10),

        const Center(
        child: Text(
        "Doctor Strange in the Multiverse of Madness",
        textAlign: TextAlign.center,
        style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.w700,
        ),
        ),
        ),

        const SizedBox(height: 5),

        const Center(
        child: Text(
        "2022",
        style: TextStyle(
        color: Color(0XFFADADAD),
        ),
        ),
        ),

        const SizedBox(height: 10),

        // Watch Button
        SizedBox(
        width: double.infinity,
        height: 58,
        child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
        backgroundColor: Color(0XFFE82626),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
        ),
        ),
        child: const Text(
        "Watch",
        style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),
        ),
        ),
        ),
          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 122,
                height: 47,
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.amber,
                      size: 24,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '15',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                width: 122,
                height: 47,
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.watch_later_rounded,
                      color: Colors.amber,
                      size: 24,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '90',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                width: 122,
                height: 47,
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 24,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '7.6',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
         SizedBox(height:15),

        const Text(
        "Screen Shots",
        style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.w700,
        ),
        ),

        const SizedBox(height: 8),

        SingleChildScrollView(
       child: Column(
        children: [
         Image.asset(
          "DetialsImage/Image/large-screenshot1.png",
        height: 167,
       width: 400,
        fit: BoxFit.cover,
        ),
        const SizedBox(height: 10),
         Image.asset(
          "DetialsImage/Image/large-screenshot2.png",
        height: 167,
        width: 398,
        fit: BoxFit.cover,
        ),
          const SizedBox(height: 10),
          Image.asset(
            "DetialsImage/Image/large-screenshot3.png",
            height: 167,
            width: 398,
            fit: BoxFit.cover,
          ),
        ],
        ),
        ),
       SizedBox(height: 10),
        Text(
        "Similar",
        style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.w700,
        ),
        ),
        const SizedBox(height: 8),
        Row(
        children: [
         Image.asset(
           "DetialsImage/Image/Group 13.png",
        height: 279,
        width: 189,
        fit: BoxFit.cover,
        ),
        const SizedBox(width: 10),
         Image.asset(
           "DetialsImage/Image/5f51f696241415.5eb2d19f8b3e1 1.png",
        height: 279,
        width: 189,
        fit: BoxFit.cover,
        ),
          const SizedBox(width: 10),
        ],
        ),
          const SizedBox(height: 15),
          Row(
            children: [
              Image.asset(
                "DetialsImage/Image/5f51f696241415.5eb2d19f8b3e1 1 (1).png",
                height: 279,
                width: 189,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 10),
              Image.asset(
                "DetialsImage/Image/Group 27.png",
                height: 279,
                width: 189,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 10),
            ],
          ),
        const SizedBox(height: 15),

        const Text(
        "Summary",
        style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.w700,
        ),
        ),

         SizedBox(height: 15),
         Text(
       "Following the events of Spider-Man No Way Home,"
           " Doctor Strange unwittingly casts a forbidden spell that accidentally opens up the multiverse. "
           "With help from Wong and Scarlet Witch, Strange confronts various versions of himself as well as teaming up with the young America Chavez while "
           "traveling through various realities and working to restore reality as he knows it."
           " Along the way, Strange and his allies realize they must take on a powerful new adversary who seeks to take over the multiverse.—Blazer346",
        style: TextStyle(
        color: Colors.white,
          fontSize: 16,fontWeight: FontWeight.w400
        ),
        ),

        SizedBox(height: 15),

        Text(
        "Cast",
        style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.w700,
        ),
        ),

         SizedBox(height: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15),
              Container(
                padding:  EdgeInsets.all(10),
                margin:  EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "DetialsImage/Image/Rectangle 22.png",
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                     SizedBox(width: 15),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name : Hayley Atwell',
                          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Character : Captain Carter',
                          style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.w400 ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Actor 2
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "DetialsImage/Image/Rectangle 22 (1).png",
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),

                    SizedBox(width: 15),

                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name : Elizabeth Olsen',
                          style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.w400 ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Character : Wanda Maximoff',
                          style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.w400 ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin:  EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
              color: Colors.grey[850],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "DetialsImage/Image/Rectangle 22 (2).png",
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                ),

                SizedBox(width: 15),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name : Elizabeth Olsen',
                      style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.w400 ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Character : Wanda Maximoff',
                      style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.w400 ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
              color: Colors.grey[850],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "DetialsImage/Image/Rectangle 22 (3).png",
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                ),

                SizedBox(width: 15),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name : Elizabeth Olsen',
                      style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.w400 ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Character : Wanda Maximoff',
                      style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.w400 ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Text(
        "Genres",
        style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.w700,
        ),
        ),

        const SizedBox(height: 15),

        Row(
        children: [
        genre("Action"),
        genre("Sci-fi"),
        genre("Adventure"),
        ],
        ),
          SizedBox(height: 15),
Row(
  children: [
    genre("Fantsy"),
    genre("Horror"),
  ],
),
        const SizedBox(height: 15),
        ],
        ),
        ),
        ),
        ));
        }

        Widget genre(String text) {
        return Container(
        margin: const EdgeInsets.only(right: 8),
        padding: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 6,
        ),
        decoration: BoxDecoration(
        color: const Color(0xff282A28),
        borderRadius: BorderRadius.circular(12),
        ),
        child: Text(
        text,
        style: const TextStyle(
        color: Colors.white,
        fontSize: 16,fontWeight: FontWeight.w400
        ),
        ),
        );
        }
        }
import 'dart:io';
import 'avatar screen.dart';
import 'package:assignment_1/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF1E1E1E),
      ),
      home:  UpdateProfileScreen(),
    );
  }
}
class UpdateProfileScreen extends StatefulWidget {
  const UpdateProfileScreen({super.key});

  @override
  State<UpdateProfileScreen> createState() => _UpdateProfileScreenState();
}

class _UpdateProfileScreenState extends State<UpdateProfileScreen> {
  String Avatar = "assetsMovie/images/gamer.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff121312),
        leading: Icon(Icons.arrow_back, color: Color(0xfff6bd00)),
        title: Text('Pick Avatar', style: TextStyle(color: Color(0xfff6bd00))),
        centerTitle: true,
      ),
      body: Container(
        padding:EdgeInsets.symmetric(horizontal: 24,vertical: 19),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: GestureDetector(
                onTap: () async {
                  final selectedColorPath = await Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AvatarSelectionScreen()),
                  );
                  if (selectedColorPath != null) {
                    setState(() {
                      Avatar = selectedColorPath;
                    });
                  }
                },
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.amber,
                  child: ClipOval(
                    child: Image.asset(
                      Avatar,
                      width: 150,
                      height: 190,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) =>
                       Icon(Icons.person,color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFF282a28),
                hintText: "John Safwat",
                hintStyle: const TextStyle(color: Colors.grey),
                prefixIcon: const Icon(Icons.person, color: Colors.white),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),
              ),
              )
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor:  Color(0xFF282a28),
                hintText: "01200000000",
                hintStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(Icons.phone, color: Colors.white),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),
              ),
              )
            ),
            SizedBox(height: 24),

             Text("ResetPassword", style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.w400)),
            Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor:  Color(0xFFe82626),
                minimumSize: Size(double.infinity, 55),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
              child: Text("Delete Account", style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
             SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor:Color(0xFFFFD600),
                minimumSize: Size(double.infinity, 55),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
              child: const Text("Update Data", style: TextStyle(fontSize: 18, color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
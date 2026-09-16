import 'package:flutter/material.dart';

// class AvatarSelectionScreen extends StatelessWidget {
//   const AvatarSelectionScreen({super.key});

  class AvatarSelectionScreen extends StatelessWidget {
  const AvatarSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
  final List<String> myAvatars = [
  "assetsMovie/images/Component 11 – 1.png",
  "assetsMovie/images/Component 11 – 2.png",
  "assetsMovie/images/gamer (1).png",
  "assetsMovie/images/Component 11 – 4.png",
  "assetsMovie/images/Component 11 – 5.png",
  "assetsMovie/images/Component 11 – 7.png",
    "assetsMovie/images/Component 11 – 8.png",
    "assetsMovie/images/Component 11 – 9.png",
    "assetsMovie/images/Component 11 – 10.png",
  ];
  return Scaffold(
  appBar: AppBar(
  title:  Text("Select Avatar", style: TextStyle(color: Colors.amber)),
  backgroundColor: Colors.transparent,
  elevation: 0,
  ),
  body: Padding(
  padding: EdgeInsets.all(16),
  child: GridView.builder(
  itemCount: myAvatars.length,
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
  crossAxisCount: 3,
  crossAxisSpacing: 16,
  mainAxisSpacing: 16,
  ),
  itemBuilder: (context, index) {
  return GestureDetector(
  onTap: () {
  Navigator.pop(context, myAvatars[index]);
  },
  child: Container(
  decoration: BoxDecoration(
  color: Color(0xff282a28),
  borderRadius: BorderRadius.circular(24),
  ),
  padding: EdgeInsets.all(8),
  child: ClipOval(
  child: Image.asset(
  myAvatars[index],
  fit: BoxFit.cover,
  errorBuilder: (context, error, stackTrace) =>
      Icon(Icons.face),
  ),
  ),
  ),
  );
  },
  ),
  ),
  );
  }
  }
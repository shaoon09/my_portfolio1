import 'package:flutter/material.dart';
class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[600],
        title: Center(child: Text("Experience",style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),)),
      ),
      body: Center(
        child: Column(
            children: [
              SizedBox(height: 20,),
              Text("   I have a solid understanding of HTML and CSS, which has allowed me to build well-structured and visually appealing web pages. Currently, I am expanding my skill set by learning JavaScript to add dynamic functionality to my projects. Alongside this, I am also diving into Flutter to explore mobile app development, aiming to create cross-platform applications with efficient and seamless user experiences.   ",style: TextStyle(
                color: Colors.blueGrey[300],
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),),
            ]
        ),
      ),
    );
  }
}
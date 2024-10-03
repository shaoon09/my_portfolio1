import 'package:flutter/material.dart';
class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[600],
        title: Center(child: Text("Education",style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),)),
      ),
      body: Center(
        child: Column(
            children: [
              SizedBox(height: 20,),
              Text("   I have successfully passed both my SSC and HSC, and I am currently pursuing a degree in Computer Science and Engineering (CSE). This academic journey has equipped me with a solid foundation in various aspects of science and technology, and now, I am focusing on deepening my knowledge in computer systems, programming, and software development through my CSE studies.   ",style: TextStyle(
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
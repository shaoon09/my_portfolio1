import 'package:flutter/material.dart';
import 'package:resume_flutter/next_pages/education.dart';
import 'package:resume_flutter/next_pages/experience.dart';
import 'package:resume_flutter/next_pages/personal_info.dart';
import 'package:resume_flutter/next_pages/skills.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[600],
        title: Center(child: Text("My Resume",style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),)),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 20,),
              Image.asset("assets/images/shaoon.jpg",width: 300,height: 400,),
              SizedBox(height: 10,),
              Text("Fahad Hossen Shaoon",style: TextStyle(
                color: Colors.blueGrey[400],
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 10,),
              Text("Mobile no: 01861375949",style: TextStyle(
                color: Colors.blueGrey[300],
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),),
              SizedBox(height: 10,),
              Text("       Email: iiucclass1@gmail.com       ",style: TextStyle(
                color: Colors.blueGrey[300],
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),),
              SizedBox(height: 20,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PersonalInfo()));
                  },
                  child: Text("Personal Info",style: TextStyle(
                    color: Colors.blueGrey[300],
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),)),
              SizedBox(height: 20,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Skills()));
                  },
                  child: Text("       Skills       ",style: TextStyle(
                    color: Colors.blueGrey[300],
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),)),
              SizedBox(height: 20,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Education()));
                  },
                  child: Text("   Education   ",style: TextStyle(
                    color: Colors.blueGrey[300],
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),)),
              SizedBox(height: 20,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Experience()));
                  },
                  child: Text("  Experience  ",style: TextStyle(
                    color: Colors.blueGrey[300],
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),)),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}

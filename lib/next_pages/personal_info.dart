import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[600],
        title: Center(child: Text("Personal Info",style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name: \nFahad Hossen Shaoon', style: TextStyle(
                color: Colors.blueGrey[400],
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 10),
              Text('Email: \niiucclass1@gmail.com', style: TextStyle(
                color: Colors.blueGrey[400],
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 10),
              Text('Phone: \n01861375949', style: TextStyle(
                color: Colors.blueGrey[400],
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}

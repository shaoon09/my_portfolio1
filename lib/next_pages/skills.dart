import 'package:flutter/material.dart';
class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[600],
        title: Center(child: Text("Skills",style: TextStyle(
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
              Image.asset("assets/images/html.png",width: 200,height: 200,),
              SizedBox(height: 10,),
              Text("  HTML (HyperText Markup Language) is the foundational language for creating web pages. It structures content on the web by using elements and tags to define headings, paragraphs, images, links, and more. HTML is essential for web development, providing the backbone that allows browsers to interpret and display content correctly.",style: TextStyle(
                color: Colors.blueGrey[300],
                fontSize: 30,
                fontWeight: FontWeight.bold,

              ),),
              SizedBox(height: 10,),
              Image.asset("assets/images/css.png",width: 200,height: 200,),
              SizedBox(height: 10,),
              Text("  CSS (Cascading Style Sheets) is a styling language used to define the visual presentation of a web page. It controls the layout, colors, fonts, and overall design, making websites more attractive and user-friendly. By separating content from design, CSS allows for easier maintenance and greater flexibility in web development.",style: TextStyle(
                color: Colors.blueGrey[300],
                fontSize: 30,
                fontWeight: FontWeight.bold,

              ),),
              SizedBox(height: 10,),
              Image.asset("assets/images/js.png",width: 200,height: 200,),
              SizedBox(height: 10,),
              Text(" JavaScript is a versatile programming language used to add interactivity and dynamic functionality to web pages. It enables features like form validation, interactive elements, animations, and real-time updates without reloading the page. As a core web technology alongside HTML and CSS, JavaScript plays a vital role in creating modern, responsive, and user-friendly websites.",style: TextStyle(
                color: Colors.blueGrey[300],
                fontSize: 30,
                fontWeight: FontWeight.bold,

              ),),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
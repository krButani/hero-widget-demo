import 'package:flutter/material.dart';
import 'package:herowidget/Second.dart';

/*

  Develop By Krbutani ( CTO ) - Sankhyatt Infotech
  Visit Our Site:  http://sankhyatt.shatavdhani.com/

*/

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hero Widget - Home",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: (MediaQuery.of(context).size.height / 2) - 100,
            child: Hero(
              tag: "heroImg",
              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Second()));
                },
                child: Image.asset(
                  "assets/image/img.jpg",
                  width: MediaQuery.of(context).size.width,
                  height: (MediaQuery.of(context).size.height / 2) - 100,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Text("Tap On Image To Change Screen")
        ],
      ),
    );
  }
}

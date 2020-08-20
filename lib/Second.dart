import 'package:flutter/material.dart';

/*

  Develop By Krbutani ( CTO ) - Sankhyatt Infotech
  Visit Our Site:  http://sankhyatt.shatavdhani.com/

*/

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hero Widget - Second",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 200,
          height: (MediaQuery.of(context).size.height / 2) - 100,
          child: Hero(
            tag: "heroImg",
            child: Image.asset(
              "assets/image/img.jpg",
              width: 200,
              height: (MediaQuery.of(context).size.height / 2) - 100,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}

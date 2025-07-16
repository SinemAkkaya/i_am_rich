import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('I am Rich' ,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
      ),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,),
        body: Center(child: Image.network('https://cdn.pixabay.com/photo/2016/02/14/09/45/diamond-1199183_1280.jpg',width:450,height:350,)
        )
       )
    ),

  );
}
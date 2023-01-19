// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        body:Center(
          child:Container(
             color:Colors.red,
             width:200,
             height:200,
            child:Container(               // Default behaviour is to match parent
               color:Colors.lightBlue[300],   
               margin:EdgeInsets.all(30),
               child: Container(
                color: Colors.green,
                margin:EdgeInsets.all(30)
               ),
            ),
         
          )
          )
      )
      
    )
    );
}



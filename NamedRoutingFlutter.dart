import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  
  Widget build(BuildContext context) {
    return MaterialApp(
   initialRoute:"/",
      routes:{
        "/":(context)=>StartPage(),
        "/finance":(context)=>Finance()
      }
    );
  }
}

class StartPage extends StatelessWidget{
  
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
      child:Center(
       child: ElevatedButton(
         child:Text("Next Screen"),
         onPressed:(){
           
           Navigator.pushNamed(context,"/finance");}
      ))
      )
    );
  }
}

class Finance extends StatelessWidget{
  
  Widget build(BuildContext context) {
    return Scaffold(
    body:SafeArea(
    child:Center(
      child:SingleChildScrollView(
        child:Column(
        
        children:[Container(
    color:Colors.deepOrange,
      height:300,
         
    ),
      SizedBox(
      height:200
      ) ,
        ElevatedButton(
         child:Text("Home Screen"),
         onPressed:(){
           
           Navigator.pushNamed(context,"/");}
      )
                 ]))
         )
    )
    );
  }
}

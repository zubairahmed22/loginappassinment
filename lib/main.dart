import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ThemeData(
    primarySwatch: Colors.pink,
  ),
    debugShowCheckedModeBanner: false,
    home:Scaffold(
    appBar: AppBar(title: Center(child: Text("LoginPage"),),),
    body: Center(child: Column(children: [
      SizedBox(height:30),
      Container(
        width:300,
        child: Center(child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Email"
          ),),),
      ),

        SizedBox(height:30),
      Container(
        width:300,
        child: Center(child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Password"
          ),),),
          
      ),
      SizedBox(height: 30,),
      SizedBox(
  width: 150, 
  height: 40,// <-- Your width
 child: ElevatedButton(onPressed: (){}, child: Text("Login"),),
),
      
      
    ],),),
    )
    );
  }
}
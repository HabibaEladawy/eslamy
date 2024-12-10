import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_one/Home/HomeScreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      ///عندي اكتر من SCREEN هتخدم ال => INITIAL Route
initialRoute:Homescreen.routeName ,

      routes: {
        Homescreen.routeName : (context)=>Homescreen(),
      },

    );
  }
}


import 'package:flutter/material.dart';
import 'package:food_order_ui/constant.dart';
import 'package:food_order_ui/screens/homeScreen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white
      ),
      home: HomeScreen(),
    );
  }
}

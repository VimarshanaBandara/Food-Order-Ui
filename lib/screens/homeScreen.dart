import 'package:flutter/material.dart';
import 'package:food_order_ui/components/app_bar.dart';
import 'package:food_order_ui/components/body.dart';
import 'package:food_order_ui/constant.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:homeAppBar(context),
      body: Body(),
    );
  }
}

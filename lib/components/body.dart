import 'package:flutter/material.dart';
import 'package:food_order_ui/constant.dart';
class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.symmetric(horizontal: 25.0 , vertical: 5.0),
          decoration: BoxDecoration(
            border: Border.all(color: ksecondaryColor.withOpacity(0.32)),
            borderRadius:BorderRadius.circular(30.0)
          ),
          child: TextField(
             decoration: InputDecoration(
               border: InputBorder.none
             ),
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:food_order_ui/constant.dart';

AppBar homeAppBar(BuildContext context)
{
  return  AppBar(
    backgroundColor: Colors.white,
    leading: IconButton(
      icon: Icon(Icons.menu,color: Colors.grey,),
      onPressed: (){},
    ),
    title: RichText(
      text: TextSpan(
          style: Theme.of(context).textTheme.title.copyWith(fontWeight: FontWeight.bold),
          children: [
            TextSpan(text: 'Punk',style: TextStyle(color:ksecondaryColor)),
            TextSpan(text: 'Food',style: TextStyle(color:kPrimaryColor)),
          ]
      ),
    ),
    centerTitle: true,
    actions: [
      IconButton(
        icon: Icon(Icons.notifications,color: Colors.grey,),
        onPressed: (){},
      )
    ],
  );

}
import "package:flutter/material.dart";

class Category extends StatelessWidget {
  String? text;
  Color? color;
  Category({this.text,this.color});

  @override
  Widget build(BuildContext context) {
    return  Container(padding:EdgeInsets.only(left: 15),
      alignment: Alignment.centerLeft,
      color: color,
      width: double.infinity,
      height: 45,
      child: Text( text!,
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
        ),),
    );
  }
}
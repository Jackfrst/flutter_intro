import 'dart:ui';

import 'package:flutter/cupertino.dart';

Widget  screenElement(String title,Color color,double paddingValue){
  return Container(
      padding: EdgeInsets.all(paddingValue),
      margin: EdgeInsets.all(50),
      color: color,
      child:Text(title)
  );
}
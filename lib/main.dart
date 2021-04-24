
import 'package:flutter/material.dart';
import 'package:flutter_app2/screen1.dart';
import 'package:flutter_app2/screen2.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter/material.dart';
import 'screen2.dart';

void main()
{
  runApp(
      MyApp()
  );

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => Screen1(),
        "/screen2":(context)=>screen2(),
      },


    );
  }
}


import 'dart:async';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
class screen2 extends StatelessWidget
{
  double _initial=0.0;
  void update(){
    Timer.periodic(Duration(milliseconds: 100), (timer){
      /*setState(() {


     _initial=_initial+0.1;
      });*/

    });
  }
  Widget _stepIndicator(){

    String value =(_initial*5).toString()[0];

    return Column(
      children: [

        Text("Stet $value of 5 completed"),
        SizedBox(height: 20.0),
        LinearProgressIndicator(
          minHeight: 10.0,
          value: _initial,
          valueColor:AlwaysStoppedAnimation(Colors.green),

        ),
        SizedBox(height:20.0),
        ElevatedButton(onPressed:()

        {
          //setState(() {
          _initial=_initial+0.2;

          // });

        },
            child:Text(
                "next"
            )),
      ],
    );
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "route",
      home:Scaffold(
          appBar: AppBar(
            title: Text(
                "Screen2 "
            ),
          ),

          body: Column(
            children:[ElevatedButton(
              child: Text("go back"),
              onPressed: (){
                Navigator.pop(context);
              },),


              _stepIndicator(),



              // LinearProgressIndicator(
              //   value: _initial,
              //    semanticsLabel: 'Linear progress indicator',
              // ),
            ],


          )

      ),
    );
  }
}
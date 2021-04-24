import 'package:flutter/material.dart';
import 'package:flutter_app/screen2.dart';
class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context,MaterialPageRoute(builder: (context)=>screen2()),);
        },
      ),



      bottomNavigationBar: BottomAppBar(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[Tab(
              text:"COURSES",
              icon: Icon(
                  Icons.home
              ),
            ),
              Tab(
                text:"COMMUNITY",
                icon: Icon(
                    Icons.group_rounded
                ),
              ),
              Tab(
                text:"PROFILE",
                icon: Icon(
                    Icons.person
                ),
              ),
            ]
        ),

      ),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [ Tab(
            text: "MENU",
            icon: Icon(
                Icons.menu
            ),
          ),
            Tab(
              text: "COMPLETE",
              icon: Icon(
                  Icons.baby_changing_station_outlined
              ),
            ),

            Tab(
              text: "EXPLORE",
              icon: Icon(
                  Icons.explore
              ),
            ),
            Tab(
              text: "FEEDBACK",
              icon: Icon(
                  Icons.feedback
              ),
            ),
          ],
        ),
      ),
      body:SafeArea(

          child:Column(
            children:<Widget>[

              Text("What do you want to do ......?"
              ),

              Container(
                child: Column(
                  children: [
                    Tab(
                      text: "COMPLETE NOW",
                      icon: Icon(
                          Icons.baby_changing_station_rounded
                      ),
                    ),


                    Tab(
                      text: "MEET NEW RAPP",
                      icon: Icon(
                          Icons.mail_sharp
                      ),
                    ),
                    Tab(
                      text: "Explore",
                      icon: Icon(
                          Icons.feedback
                      ),
                    ),
                    Tab(
                      text: "Play and Learn",
                      icon: Icon(
                          Icons.feedback
                      ),
                    ),
                    Tab(
                      text: "Learn Rap",
                      icon: Icon(
                          Icons.book
                      ),
                    ),
                    Tab(
                      text: "Parctice Rap",
                      icon: Icon(
                          Icons.feedback
                      ),
                    ),


                  ],
                ),

                height: 500,
                width: 500.0,
                color: Colors.white,



              ),


            ],

          )
      ),


    );

  }
}


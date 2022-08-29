import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("welcome"),
          backgroundColor: Color.fromARGB(255, 74, 74, 73),
          titleTextStyle: TextStyle(fontSize: 50),
        ),
        drawer: Drawer(width: double.infinity),
        body: Container(
          decoration: BoxDecoration( color: Color.fromARGB(36, 26, 24, 20),boxShadow:[
            // BoxShadow(
            //   color: Color.fromARGB(255, 24, 24, 26)
            // )
          ] ),
          // // padding: EdgeInsets.only(left: 50,right: 50,top: 50,bottom: 50),
          // // margin: EdgeInsets.all(50),
          width: 400,
          height: 700,
         
          // child: Container(
          //   width: 150,
          //   height: 200,
          //   child: Text("almotaz alaidy "),
          //   color: Color.fromARGB(255, 179, 178, 175),
          // ),
          child: Column(
            // mainAxisSize:MainAxisSize.max,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Divider(
                color: Color.fromARGB(255, 250, 250, 250),
                height: 25,
                thickness: double.infinity,
              ),
              Container(
                decoration: BoxDecoration(color: Color.fromARGB(255, 42, 3, 49),boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    spreadRadius: 10,
                    blurRadius: 10,
                    blurStyle: BlurStyle.outer,
                    offset: Offset(30, 35),

                  ),

                ],),
                width: 200,
                height: 100,
                
                child: Text(
                  "container one",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 205, 205, 205),
                height: 25,
                thickness: double.infinity,
              ),
              Container(
                width: 200,
                height: 100,
                color: Color.fromARGB(255, 47, 45, 37),
                child: Text(
                  "container two",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 240, 238, 234),
                height: 25,
                thickness: double.infinity,
              ),
              Container(
                width: 200,
                height: 100,
                color: Color.fromARGB(255, 15, 7, 33),
                child: Text(
                  "container three",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

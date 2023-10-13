import 'package:flutter/material.dart';
class LayoutScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.amberAccent,
              ),
              Container(
                  width: 50,
                  height: 50,
                color: Colors.blue
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
              SizedBox(
                width:10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width:100,
                    color: Colors.cyanAccent,
                    child: Text("First Container"),
                  ),
                  SizedBox(
                    height:10,
                  ),

                  Container(
                    width:100,
                    color: Colors.deepPurple,
                    child: Text("Second Container"),
                  ),
                ],
              )
            ],
          ),
        )
    );


  }
}

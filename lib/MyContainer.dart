import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Container Widget"),
        ),
        body: Column(
          children: [
            Container(
              child: Text("Hello World!"),
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
            Container(
              child: Text("Hello Flutter"),
              height: 150,
              width: 150,
              alignment: Alignment.center,
              color: Colors.red.shade500,
            ),
            Container(
              child: Text(
                "Iam Newbie",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              height: 150,
              width: 150,
              alignment: Alignment.center,
              color: Colors.pink.shade900,
              margin: EdgeInsets.only(top: 10 , left: 10 , bottom: 10),
              padding: EdgeInsets.all(5)
            ),


            Container(
              height: 100,
              width: 100,
             child: Text("Hiii"),
            alignment: Alignment.center,
            transform: Matrix4.rotationZ(0.1),
             decoration: BoxDecoration(
               color: Colors.orange.shade400,
                borderRadius: BorderRadius.circular(50),
             ),
            ),

              Container(
              height: 100,
              width: 100,
             child: Text("Like"),
            alignment: Alignment.center,
             decoration: BoxDecoration(
               color: Colors.blue.shade400,
                borderRadius: BorderRadius.circular(50),
                boxShadow:[
                  BoxShadow(color: Colors.green , spreadRadius: 1 , blurRadius: 5)
                ]
             ),
            )



          ],
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Stack(
        children: [
          Image.asset("img/restaurant.jpg", fit: BoxFit.cover, height: 1000.0,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Pessoas: 0",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.all(10.0),
                    child: FlatButton(
                      child: Text(
                        "-1",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ), onPressed: () {},),),
                  Padding(padding: EdgeInsets.all(10.0),
                    child: FlatButton(
                      child: Text(
                        "-1",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ), onPressed: () {},),)
                ],
              ),
              Text(
                "Pode entrar !",
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 30.0),
              )
            ],
          )
        ],
      )));
}

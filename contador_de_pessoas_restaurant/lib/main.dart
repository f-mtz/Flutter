import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Pessoas: 0",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton(
                child: Text(
                  "-1",
                  style: TextStyle(color: Colors.pink, fontSize: 40),
                ), onPressed: () {},),
              FlatButton(
                  child: Text(
                    "+1",
                    style: TextStyle(color: Colors.pink, fontSize: 40),
                  ), onPressed: () {},),
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
      )));
}

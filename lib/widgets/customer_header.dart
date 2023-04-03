import 'package:flutter/material.dart';

Widget customerHeader({required BuildContext context}){
  return SafeArea(
    child: Container(
      padding: EdgeInsets.fromLTRB(0, 5, 5, 0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  GestureDetector(
                      onTap: (){
                      },
                      child: Icon(Icons.ac_unit)),
                  Text("Perfect invitations are waiting you.", style: TextStyle(fontSize: 10),)
                ],
              ),
              Row(
                children: [
                  IconButton(
                      iconSize: 20,
                      onPressed: () {
                      },
                      icon: Icon(Icons.ac_unit)),
                  IconButton(
                      iconSize: 20,
                      onPressed: () {
                      },
                      icon: Icon(Icons.ac_unit)),
                ],
              )
            ],
          ),
        ],
      ),
    ),
  );
}
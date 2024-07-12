import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:todo_app/constans/color.dart';

class AddNewLanguage extends StatelessWidget {
  const AddNewLanguage({super.key});

  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    double deviceHeight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
          backgroundColor: HexColor(backgroundColor),
          body: Column(
            children: [
              Container(
                width: deviceHeight,
                height: deviceHeight / 10,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "lib/assests/images/add_new_language_header.png"),
                        fit: BoxFit.cover)),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: const Icon(
                          Icons.close,
                          size: 40,
                          color: Colors.white,
                        )),
                    const Expanded(
                        child: Text(
                      "Add new task",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ))
                  ],
                ),
              ),
              const Text("Task title"),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                child: TextField(
                  decoration:
                      InputDecoration(filled: true, fillColor: Color.fromARGB(255, 231, 197, 197)),
                ),
              ),
              Row(
                children: [
                  Text("Category"),
                  GestureDetector(onTap: () {
                    
                  },
                  child: Image.asset("lib/assests/images/Category.png"),
                  )
                ],
              )
            ],
          )
          ),
    );
  }
}

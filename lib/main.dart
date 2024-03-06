import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color( (0xff3396F3)),
          appBar: AppBar(
            title:  Text ("An Indian Flag",
              style: TextStyle(color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500,
                // fontStyle:FontWeight.w500,
              ),
            ),
            centerTitle: true,
            backgroundColor: Color (0xff3396F3),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xff2390EE),
                    Color(0xff3E53B6),

              ])
            ),
            child: Center(
                child: GestureDetector(
                  onTap: (){
                    print("Button Tap");
                  },
                  child: Container(
                    height: 180,
                    alignment: Alignment.center,
                    width: 270,
                    decoration:  BoxDecoration(
                      shape: BoxShape.rectangle,
                      gradient:LinearGradient (
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.orange.shade900,
                          Colors.white,
                          Colors.green.shade700,
                        ],
                      ),
                      borderRadius: BorderRadius.vertical(

                      ),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0,0),
                          color: Colors.white,
                          spreadRadius: 1,
                          blurRadius: 1,
                        ),
                      ],
                    ),
                    child: Text("✴",
                      style: TextStyle (color: Colors.blue,fontSize: 50 ),),
                  ),
                )
            ),
          ),
      ),
   ),
  );
}

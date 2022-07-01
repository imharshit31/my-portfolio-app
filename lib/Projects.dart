// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Scaffold(

      appBar: AppBar(
        title: const Text(
          'Projects',
        ),
      ),

      body: Column(
        children: [ 
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 25),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'My Other Projects are:',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 15),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '1. Wow Weather App',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(45, 5, 20, 25),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'It is an API based Flutter Application which fetches location and tells the temperature',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 25),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '2. Working on several Front-End Clone Applications through Flutter and using FireBase to provide login feature and authenticate users.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),

        ],
      )

    );
    
  }
}
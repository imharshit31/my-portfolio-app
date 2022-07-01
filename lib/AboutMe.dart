// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Scaffold(

      appBar: AppBar(

        title: Text(
          
          'About me',
        ),

      ),

      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 35, 20, 0),
            child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Hello,',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
              ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 15),
            child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                      'I am Harshit Sahu, final year student of B.Tech from Information Technology branch at Noida Institute of Engineering and Technology, Gr. Noida.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
              ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
            child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'I am deeply interested in the field of Computer Science, fascinated by Emerging Technologies, which was one of the reasons why I chose to learn Flutter. I’m eager to continue learning and dive deeper into this virtual world. I am equally interested in Problem Solving as well. I regularly give Competative Programming contests on Codechef, Codeforces and Leetcode as well.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
              ),
          ),
        ],
      ),

    );
    
  }
}
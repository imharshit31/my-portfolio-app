// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Achievements extends StatelessWidget {
  const Achievements({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Achievements',
          ),
        ),
        body: Column(
          children: [
            Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Following are my achievements in some of the most popular programming websites:',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 25),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '(Profiles can be reached by clicking the logo)',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      hoverColor: Colors.transparent,
                      onTap: () =>
                          _launchUrl('https://www.codechef.com/users/harxhit31'),
                      child: Image.network(
                        'https://pbs.twimg.com/profile_images/1477930785537605633/ROTVNVz7_400x400.jpg',
                        width: 60,
                        height: 60,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Codechef:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '• Rated 3 Star',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '• Highest Rating 1622',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                    ),
                ),
                  Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '• Got Global Rank under 100 two times',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                    ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 10),
                  child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '• Least Rank in a contest: 24',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                    ),
                ),
                  Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      hoverColor: Colors.transparent,
                      onTap: () =>
                          _launchUrl('https://codeforces.com/profile/imharshit31'),
                      child: Image.network(
                        'https://play-lh.googleusercontent.com/EkSlLWf2-04k5Y5F_MDLqoXPdo0TyZX3zKdCfsEUDqVB7INUypTOd6AVmkE_X7ej3JuR',
                        width: 60,
                        height: 60,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Codeforces:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '• Rated Pupil',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '• Highest Rating 1209',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 15),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '• Solved 100+ Questions',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      hoverColor: Colors.transparent,
                      onTap: () => _launchUrl('https://leetcode.com/imharshit31/'),
                      child: Image.network(
                        'https://user-images.githubusercontent.com/32040901/79929570-197c2480-8414-11ea-9358-c92a53916a7f.png',
                        width: 60,
                        height: 60,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Leetcode:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '• Solved 400+ Questions',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '• Streak of 180+ Days of Solving Questions',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '• Highest Contest Rating 1628',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ]
        ));
  }
}

void _launchUrl(String u) async {
  if (!await launchUrl(Uri.parse(u))) {
    throw 'Could not launch $u';
  } else {}
}

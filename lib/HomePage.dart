import 'dart:developer';
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:portfolio/Achievements.dart';
import 'package:portfolio/Projects.dart';
import 'package:portfolio/Skills.dart';
import 'package:url_launcher/url_launcher.dart';

import 'AboutMe.dart';

// final Uri _url = Uri.parse('https://www.linkedin.com/in/harshit-sahu-1015a0178/?originalSubdomain=in');

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Column(
        children: [

        const SizedBox(
          height: 50,
          width: double.infinity,
        ),

        const CircleAvatar(

          radius: 95,
          backgroundImage: AssetImage('assets/images/harshit.jpg'),

        ),

        const SizedBox(
          height: 18,
          width: double.infinity,
        ),

        const Text(
          'Harshit Sahu',
          style: TextStyle(
            fontSize: 40,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),

        SizedBox(
          width: double.infinity,
          child: Column(
            children:  [
              const Text(
                'IT Engineering Student',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const Text(
                'Competitive Programmer',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const Text(
                'DSA Enthusiast',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                InkWell(
                hoverColor: Colors.transparent,
                onTap: () => _launchUrl('https://www.linkedin.com/in/harshit-sahu-1015a0178/?originalSubdomain=in'),
                child: Image.network(
                  'https://cdn-icons-png.flaticon.com/512/174/174857.png',
                  width: 60,
                  height: 60,
                ),
              ),
              const SizedBox(
                  width: 40,
                ),
              InkWell(
                hoverColor: Colors.transparent,
                onTap: () => _launchUrl('https://github.com/imharshit31'),
                child: Image.network(
                  'https://cdn-icons-png.flaticon.com/512/25/25231.png',
                  width: 60,
                  height: 60,
                ),
              ),
              const SizedBox(
                  width: 40,
                ),
              InkWell(
                hoverColor: Colors.transparent,
                onTap: () => _launchUrl('mailto:harshitsahu3112@gmail.com'),
                child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Gmail_icon_%282020%29.svg/1024px-Gmail_icon_%282020%29.svg.png',
                  width: 60,
                  height: 60,
                ),
              ),

                ],
              ),
              
              // ElevatedButton(
              //   onPressed: _launchUrl, child: const Text(
              //     'Press Me',
              //   ),
              // ),
            ],
          ),
        ),

        const SizedBox(
          height: 25,
          width: double.infinity,
        ),

        Expanded(
          child: SingleChildScrollView(
              
            scrollDirection: Axis.vertical,
              
            child: Column(
              
              children: [
                const SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){ 
                    Navigator.push(
                      context, MaterialPageRoute(
                              builder: (context) => const AboutMe()
                            )
                    );

                  },
                  child: const SizedBox(
                    height: 100,
                    width: double.infinity,
                    child: Card(
                      elevation: 7,
                      child: Center(
                        child: ListTile(
                          leading: Icon(
                            Icons.man,
                            color: Colors.amber,
                          ),
                          title: Text(
                            'About Me',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                 InkWell(
                  onTap: (){ 
                    Navigator.push(
                      context, MaterialPageRoute(
                              builder: (context) => const Skills()
                            )
                    );

                  },
                  child: const SizedBox(
                    height: 100,
                    width: double.infinity,
                    child: Card(
                      elevation: 7,
                      child: Center(
                        child: ListTile(
                          leading: Icon(
                            Icons.stacked_line_chart_outlined,
                            color: Colors.amber,
                          ),
                          title: Text(
                            'Skills',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){ 
                    Navigator.push(
                      context, MaterialPageRoute(
                              builder: (context) => const Achievements()
                            )
                    );

                  },
                  child: const SizedBox(
                    height: 100,
                    width: double.infinity,
                    child: Card(
                      elevation: 7,
                      child: Center(
                        child: ListTile(
                          leading: Icon(
                            Icons.grade,
                            color: Colors.amber,
                          ),
                          title: Text(
                            'Achievements',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){ 
                    Navigator.push(
                      context, MaterialPageRoute(
                              builder: (context) => const Projects()
                            )
                    );

                  },
                  child: const SizedBox(
                    height: 100,
                    width: double.infinity,
                    child: Card(
                      elevation: 7,
                      child: Center(
                        child: ListTile(
                          leading: Icon(
                            Icons.personal_injury_outlined,
                            color: Colors.amber,
                          ),
                          title: Text(
                            'Projects',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
              
             
              
          ),
        ),
       ],
      ),
  

      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //     Navigator.push(context, MaterialPageRoute(
      //       builder: (context)=>  Page2())
      //   );
      //   }
      // )
        
    );
  }

  void _launchUrl(String u) async {
    //final Uri _url = Uri.parse(u);
    log('Clicked!');
    if (!await launchUrl(Uri.parse(u))) {
      log('andar!');
      throw 'Could not launch $u';
    }else{
      log('Not done!');
    }
    log('end');
  }


}
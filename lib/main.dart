import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const Myprofile());
}

class Myprofile extends StatelessWidget {
  const Myprofile({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   elevation: 0,
        //   title: Center(
        //     child: Text(
        //       "My Profile",
        //       style: TextStyle(color: Color.fromARGB(255, 82, 78, 78)),
        //     ),
        //   ),
        // ),
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://w.wallhaven.cc/full/e7/wallhaven-e7xj8l.png"),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "Yousif Kamal",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  "welcome to my profile \n i'm yousif mobile developer \n and it's my accounts",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
              SizedBox(
                height: 10,
              ),
              Expanded(
                flex: 3,
                child: Container(
                  // height: MediaQuery.of(context).size.height,
                  child: ListView(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset(
                              "icons/facebook.png",
                              height: 50,
                            ),
                            title: Text("facebook"),
                            trailing: IconButton(
                              icon: Icon(Icons.arrow_forward),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ),

                      //new
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset(
                              "icons/insta.png",
                              height: 50,
                            ),
                            title: Text("instagram"),
                            trailing: IconButton(
                              icon: Icon(Icons.arrow_forward),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ),
                      //new
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset(
                              "icons/git.png",
                              height: 50,
                            ),
                            title: Text("github"),
                            trailing: IconButton(
                              icon: Icon(Icons.arrow_forward),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ),
                      //new
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset(
                              "icons/linked.png",
                              height: 50,
                            ),
                            title: Text("linkedin"),
                            trailing: IconButton(
                              icon: Icon(Icons.arrow_forward),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ),

                      //
                    ],
                  ),
                ),
              ),

              //bottom navbar
              Expanded(
                flex: 1,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                          icon: Image.asset("icons/1.png"), onPressed: () {}),
                      IconButton(
                          icon: Image.asset("icons/2.png"), onPressed: () {}),
                      IconButton(
                          icon: Image.asset("icons/3.png"), onPressed: () {}),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

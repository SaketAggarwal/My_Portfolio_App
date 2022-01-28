import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60.0,
                  //backgroundColor: Colors.blue,
                  //foregroundColor: Colors.red,
                  backgroundImage: AssetImage('images/7.jpeg'),
                ),
                Text(
                  "Saket Aggarwal",
                  style: TextStyle(
                    fontFamily: 'foi',
                    fontSize: 50.0,
                    color: Colors.white,
                    //backgroundColor: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'kk',
                    fontSize: 22.0,
                    color: Colors.teal[50],
                    letterSpacing: 2.5,
                    //backgroundColor: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 350,
                  child: Divider(
                    height: 10.0,
                    thickness: 2.0,
                    color: Colors.teal[100],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //  Center(child: Text("saket Aggarwal")),
                    ],
                  ),
                ),
                Card(
                  //  height: 30.0,
                  //width: 10.0,
                  color: Colors.white,
                  // padding: EdgeInsets.all(10.0),

                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+91 8607835658",
                        style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'kk',
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  //  height: 30.0,
                  //width: 10.0,
                  color: Colors.white,
                  // padding: EdgeInsets.all(10.0),

                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "sa2314@srmist.edu.in",
                        style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'kk',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

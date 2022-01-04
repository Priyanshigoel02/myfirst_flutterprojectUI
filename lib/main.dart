import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          leading: Icon(
            Icons.toc,
            color: Colors.white,
            size: 40.0,
          ),
          centerTitle: true,
          title: Text(
            'NSUTXplore',
            style: TextStyle(
              fontFamily: 'Passion One',
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 35.0,
              letterSpacing: 2.0,
            ),
          ),
          actions: [
            Row(
              children: [
                Icon(
                  Icons.account_circle_rounded,
                  color: Colors.white,
                  size: 35.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
              ],
            ),
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.green.shade200,
              Colors.green.shade300,
              Colors.green.shade400,
              Colors.green.shade500
            ]),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.black,
                    child: CircleAvatar(
                      radius: 45.0,
                      backgroundImage: AssetImage('Images/photu.jpg'),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'WELCOME!',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Passion One',
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          letterSpacing: 3.0,
                        ),
                      ),
                      Text(
                        'PriyanshiGoel',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontFamily: 'Passion One',
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 160.0,
                height: 10.0,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              Text(
                'Choose any one and start Xploring!',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Passion One',
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 35.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_pin,
                      color: Colors.red,
                      size: 30.0,
                    ),
                    title: Text(
                      'NSUT Maps',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 35.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.fastfood_rounded,
                      color: Colors.teal.shade900,
                      size: 30.0,
                    ),
                    title: Text(
                      'Canteen',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 35.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.local_library,
                      color: Colors.brown,
                      size: 30.0,
                    ),
                    title: Text(
                      'Library',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 35.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.sports_volleyball,
                      color: Colors.deepOrangeAccent,
                      size: 30.0,
                    ),
                    title: Text(
                      'Sports',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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

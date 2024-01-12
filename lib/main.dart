// ignore_for_file: prefer_const_constructors, avoid_renaming_method_parameters, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeTab(),
  ));
}

class HomeTab extends StatefulWidget {
  @override
  State<HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  int mode = 0;

  @override
  Widget build(BuildContext contex) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Winners Game'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            mode += 1;
          });
        },
        child: Icon(
          Icons.add,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 30.0, 30.0, 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/pics/bolddd.png'),
                radius: 50,
                // backgroundColor: Colors.white,
              ),
            ),
            Divider(
              height: 50,
              color: Colors.white,
            ),
            Text(
              'ZINA',
              style: TextStyle(
                color: Colors.green,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Big Harry',
              style: TextStyle(
                  color: Colors.lightBlue,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Text(
              'Mode',
              style: TextStyle(
                color: Colors.green,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              '$mode',
              style: TextStyle(
                  color: Colors.lightBlue,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.lightBlue,
                ),
                SizedBox(width: 10.0),
                Text(
                  'bigharry@beasts.com',
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 15,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

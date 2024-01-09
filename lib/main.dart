import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()

  ));}

 class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: Text("Learners app"),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),

        body: Row(children: <Widget>[
          Image.asset('assets/pics/chase.png'),
          Expanded(
            flex: 4,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.orange,
              child: Text("cheese"),
            ),
          ),
          Expanded(
            flex: 6,
            child: Container(
                padding: EdgeInsets.all(20.0),
              color: Colors.brown,
              child: Text("cheese"),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
                padding: EdgeInsets.all(20.0),
              color: Colors.blue,
              child: Text("cheese"),
            ),
          ),
        ],),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("click"),
        backgroundColor: Colors.green[300],
        ),
      ) ;

  }

 }





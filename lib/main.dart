import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: HomeTab(),
  ));}

  class HomeTab extends StatelessWidget{
    @override
    Widget build(BuildContext contex) {
      return Scaffold(
        backgroundColor: Colors.black,

        appBar: AppBar(
          title: Text('Winners Game'),
          centerTitle: true,
          backgroundColor: Colors.black,
        
        ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 30.0, 30.0,20.0),
        
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
                fontWeight: FontWeight.bold
              ),),
             
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
              'Beast Mode',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),),

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
         ),),
        
      );
    }
  }

  




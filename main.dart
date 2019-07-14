import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Demo App'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(8.0) ,
              color: Colors.lightBlueAccent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text('The Hindu',style: TextStyle(color: Colors.white)),
                  Row(
                  
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Flutter 1.7 brings AndroidX ',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                      Image.network(
                        'https://picsum.photos/id/638/200/300',
                        height: 80.0,
                        width: 80.0,
                      ),
                    ],
                  ),
                  Text('10 hours ago',style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            SizedBox(height: 8.0,),
            Container(
          padding: EdgeInsets.all(8.0) ,
          color: Colors.lightBlueAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
           
              Text('The Hindu',style: TextStyle(color: Colors.white)),
              Row(
              
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Flutter 1.7 brings AndroidX ',
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  Image.network(
                    'https://picsum.photos/id/638/200/300',
                    height: 80.0,
                    width: 80.0,
                  ),
                ],
              ),
              Text('10 hours ago',style: TextStyle(color: Colors.white)),
            ],
          ),
        )
          ],

        
        ),);
  }
}

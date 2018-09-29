import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.supervised_user_circle)),
                Tab(icon: Icon(Icons.textsms)),
              ]
            ),
            title: Text('Share images app'),
          ),
          body: TabBarView(

            children: <Widget>[
              Text('Home Screen'),
              Text('Find and Add friends'),
              Text('Message')
            ],
          ),
        ),

      ),
    );
  }
}


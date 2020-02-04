import 'package:flutter/material.dart';

class BasicLayout extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold( // Screen Layout
    appBar: AppBar( // Scaffold -> App bar at top of home screen
      backgroundColor: Colors.blueAccent,
      centerTitle: true,
      title: Text('Blue App')
    ),



      bottomNavigationBar: BottomAppBar( // Bottom App bar
        color: Colors.blueAccent,
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget> [
            IconButton(icon: Icon(Icons.menu), // Menu Button
            onPressed: () {}, iconSize: 40.0,
            color: Colors.white,),
            IconButton(icon: Icon(Icons.add_box), // Box Button
            onPressed: () {}, iconSize: 40.0,
            color: Colors.white),
            IconButton(icon: Icon(Icons.portrait), // Search Button
            onPressed: () {}, iconSize: 40.0,
            color: Colors.white)
          ]
        )
      ),
    );
  }
}
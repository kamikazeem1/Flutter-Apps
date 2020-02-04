import 'package:flutter/material.dart';
import 'package:hello_world/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Home()

    );
  }
}
/*
class FavoriteCity extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _FavoriteCityState extends State<FavoriteCity> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
*/
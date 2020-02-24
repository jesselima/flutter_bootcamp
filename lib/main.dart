import 'package:flutter/material.dart';

/// A convenience widget that wraps a number of widgets that are commonly required
/// for material design applications. It builds upon a WidgetsApp by adding
/// material-design specific functionality, such as AnimatedTheme and GridPaper.
/// https://api.flutter.dev/flutter/material/MaterialApp-class.html

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            // Remote image sample
            //image: NetworkImage('https://images.pexels.com/photos/459225/pexels-photo-459225.jpeg'),
            // Asset image sample
            image: AssetImage('images/hybrid.png'),
          ),
        ),
        appBar: AppBar(
            title: Text("My APp"),
            backgroundColor:
                Colors.blueGrey[900] // This set the AppBar background color.
            ),
      ),
    ),
  );
}

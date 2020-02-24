import 'package:flutter/material.dart';

/// A convenience widget that wraps a number of widgets that are commonly required
/// for material design applications. It builds upon a WidgetsApp by adding
/// material-design specific functionality, such as AnimatedTheme and GridPaper.
/// https://api.flutter.dev/flutter/material/MaterialApp-class.html

void main() {
  runApp(MyApp());
}

/// The hot reload will work only if the MaterialApp/Scaffold are inside a
/// StatelessWidget or StatefulWidget.

class MyApp extends StatelessWidget {
  // Every time we make a change this build() method will be called.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[900],
          child: Icon(Icons.add_alert),
          onPressed: null,
        ),
      ),
    );
  }
}

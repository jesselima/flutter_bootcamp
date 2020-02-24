import 'package:flutter/material.dart';

/// A convenience widget that wraps a number of widgets that are commonly required
/// for material design applications. It builds upon a WidgetsApp by adding
/// material-design specific functionality, such as AnimatedTheme and GridPaper.
/// https://api.flutter.dev/flutter/material/MaterialApp-class.html

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    ),
  );
}

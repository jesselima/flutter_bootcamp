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
        backgroundColor: Colors.teal,

        /// A widget that insets its child by sufficient padding to avoid
        /// intrusions by the operating system.
        body: SafeArea(
          /// The Container can have only one child
          child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisAlignment: MainAxisAlignment.end,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 100,
                  margin: EdgeInsets.all(20),
                  //margin: EdgeInsets.symmetric(vertical: 50, horizontal: 16),
                  //margin: EdgeInsets.fromLTRB(16, 32, 16, 10),
                  //margin: EdgeInsets.only(left: 30),
                  color: Colors.white,
                  child: Center(child: Text("Hello")),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  margin: EdgeInsets.all(20),
                  //margin: EdgeInsets.symmetric(vertical: 50, horizontal: 16),
                  //margin: EdgeInsets.fromLTRB(16, 32, 16, 10),
                  //margin: EdgeInsets.only(left: 30),
                  color: Colors.orange,
                  child: Center(child: Text("Hello")),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 100,
                  margin: EdgeInsets.all(20),
                  //margin: EdgeInsets.symmetric(vertical: 50, horizontal: 16),
                  //margin: EdgeInsets.fromLTRB(16, 32, 16, 10),
                  //margin: EdgeInsets.only(left: 30),
                  color: Colors.red,
                  child: Center(child: Text("Hello")),
                ),
              ]),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_projects/Home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
//  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

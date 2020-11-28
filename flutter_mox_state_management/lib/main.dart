import 'package:flutter/material.dart';
import 'package:flutter_mox_state_management/pages/counter.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: CounterPage(),
    );
  }
}



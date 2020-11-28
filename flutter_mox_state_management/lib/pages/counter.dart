import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter-Mobx Demo App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Counter', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              FlatButton(onPressed: null, child: Icon(Icons.add_circle)),
              SizedBox(
                width: 5,
              ),
              Text('0', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 42),),
              SizedBox(
                width: 5,
              ),
              FlatButton(onPressed: null, child: Icon(Icons.remove_circle)),
            ],)
          ],
        ),
      ),
    );
  }
}

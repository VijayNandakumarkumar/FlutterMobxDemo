import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_mox_state_management/store/counter/counter.dart';
class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Counter counter = Counter();
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
              FlatButton(onPressed: counter.increment, child: Icon(Icons.add_circle)),
              SizedBox(
                width: 5,
              ),
              Observer(builder: (_) => Text('${counter.count}', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 42)),),

              SizedBox(
                width: 5,
              ),
              FlatButton(onPressed: counter.decrement, child: Icon(Icons.remove_circle)),
            ],)
          ],
        ),
      ),
    );
  }
}

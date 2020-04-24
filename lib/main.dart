import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "hello world",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome"),
          ),
          body: Center(
              child: Container(
            child: Image.network(
              'http://p1.pstatp.com/large/pgc-image/f2efd18e79264fa6bcb798e24a9558f3',
              fit:BoxFit.contain,
              scale: 3,
              color: Colors.greenAccent,
              colorBlendMode: BlendMode.overlay,
              repeat: ImageRepeat.repeat,
            ),
            width: 300,
            height: 400,
            color: Colors.lightBlue,
          )),
        ));
  }
}

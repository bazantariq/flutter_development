import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  void answers(){
    print("Button was clicked");
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Home"),),
        body: Column(
          children: [
            Text("What is your favourite city?"),
            ElevatedButton(onPressed: answers, child: Text("Button1")),
            ElevatedButton(onPressed: answers, child: Text("Button2")),
            ElevatedButton(onPressed: (){print("Button 3 was clicked");}, child: Text("Button3"))
          ],
        ),
      ),
    );
  }

}
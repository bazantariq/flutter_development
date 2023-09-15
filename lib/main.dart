import 'package:flutter/material.dart';
import './question.dart';

void main() => runApp(MyApp());
class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}
class MyAppState extends State<MyApp>{
  var questionIndex =0;
  var all_questions=["What is your favourite color?","What is your favourite city?",
    "What is your favourite poet?"];
  void answers(){
    setState(() {
      questionIndex = questionIndex+1;
      print(questionIndex);
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Home"),),
        body: Column(
          children: [
            questionwidget(all_questions[questionIndex]),
            ElevatedButton(onPressed: answers, child: Text("Answer 1")),
            ElevatedButton(onPressed: answers, child: Text("Answer 2")),
            ElevatedButton(onPressed: answers, child: Text("Answer 3")),
            ElevatedButton(onPressed: answers, child: Text("Answer 4"))
          ],
        ),
      ),
    );
  }

}
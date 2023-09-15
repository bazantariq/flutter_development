import 'package:flutter/material.dart';

class questionwidget extends StatelessWidget {
  var questionText;
  questionwidget(this.questionText);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(questionText,style: TextStyle(fontSize: 18),
      textAlign: TextAlign.center),
    );
  }
}

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

final Function selectHandler;
final String answerText;

  Answer(this.selectHandler,String answerText);
  @override
  Widget build(BuildContext context) {
   return Container(
    width: double.infinity,
    child:  ElevatedButton(
           color:Colors.blue,
           textColor:Colors.white,
          child: Text(answerText),
          onPressed: selectHandler,
        ), 
   );
  }
}
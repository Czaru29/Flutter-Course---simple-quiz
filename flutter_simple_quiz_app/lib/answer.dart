import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        // color: Colors.blue,
        // textColor: Colors.white,
        // only in RaisedButton ^
        // style: ButtonStyle(
        //   backgroundColor: MaterialStateProperty.all(Colors.blue),
        //   foregroundColor: MaterialStateProperty.all(Colors.white),
        // ),
        // in ElevatedButton first method ^
        // style: ElevatedButton.styleFrom(primary: Colors.blue, onPrimary: Colors.white),
        // in ElevatedButton second method ^
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}

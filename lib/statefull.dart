import 'package:flutter/material.dart';

class BiggerText extends StatefulWidget {
  final String text;

  const BiggerText({Key? key, required this.text}) : super(key: key);

  @override
  State<BiggerText> createState() => _BiggerTextState();
}

class _BiggerTextState extends State<BiggerText> {
  double _textSize = 16.0;
  String _textToggle = "Perbesar";
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(widget.text, style: TextStyle(fontSize: _textSize)),
        ElevatedButton(
          child: Text(_textToggle),
          onPressed: () {
            setState(() {
              if (_textToggle == "Perbesar") {
                _textSize = 32.0;
                _textToggle = "Perkecil";
              } else {
                _textSize = 16.0;
                _textToggle = "Perbesar";
              }
            });
          },
        )
      ],
    );
  }
}

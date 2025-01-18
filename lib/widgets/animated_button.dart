import 'package:flutter/material.dart';

class AnimatedButton extends StatefulWidget {
  @override
  _AnimatedButtonState createState() => _AnimatedButtonState();
}

class _AnimatedButtonState extends State<AnimatedButton> {
  double _scale = 1.0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _scale = _scale == 1.0 ? 1.2 : 1.0;
        });
      },
      child: AnimatedScale(
        scale: _scale,
        duration: Duration(milliseconds: 150),
        child: ElevatedButton(
          onPressed: () {},
          child: Text('Login'),
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
            backgroundColor: Colors.pinkAccent, // Change here
          ),
        ),
      ),
    );
  }
}

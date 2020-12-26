import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: 150,
      child: CircleAvatar(child: Image.asset('assets/note-icon-01.jpg')),
    );
  }
}

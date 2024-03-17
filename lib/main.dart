import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    // ini yg pertama kali dirun
    home: new HalSatu(),
    title: "Navigasi",
  ));
}

class HalSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold();
  }
}

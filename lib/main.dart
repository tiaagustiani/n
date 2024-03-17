import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
      // ini yg pertama kali dirun
      home: new HalSatu(),
      title: "Navigasi",
      // Routing
      routes: <String, WidgetBuilder>{
        '/Haldua': (BuildContext context) => new HalDua(),
      }));
}

class HalSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // Judul
      appBar: new AppBar(
        title: new Text("Beranda"),
      ),
      // icon button
      body: new Center(
        child: new IconButton(
          icon: new Icon(
            Icons.android,
            size: 80.0,
            color: Colors.green,
          ),
          //Navigation
          onPressed: () {
            Navigator.pushNamed(context, '/Haldua');
          },
        ),
      ),
    );
  }
}

class HalDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Profil"),
      ),
      body: new Center(
        child: new IconButton(
          icon: new Icon(
            Icons.account_circle,
            size: 80.0,
            color: Colors.black,
          ),
          //Navigation
          onPressed: null,
        ),
      ),
    );
  }
}

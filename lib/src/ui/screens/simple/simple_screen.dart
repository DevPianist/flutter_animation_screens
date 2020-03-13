import 'package:flutter/material.dart';

class SimpleScreen extends StatelessWidget {
  const SimpleScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Simple Screen"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text("ITEM 1"),
              subtitle: Text("Subtitle 1"),
              leading: Icon(
                Icons.android,
                color: Colors.green,
              ),
            ),
            ListTile(
              title: Text("ITEM 2"),
              subtitle: Text("Subtitle 2"),
              leading: Icon(
                Icons.android,
                color: Colors.green,
              ),
            ),
            ListTile(
              title: Text("ITEM 3"),
              subtitle: Text("Subtitle 3"),
              leading: Icon(
                Icons.android,
                color: Colors.green,
              ),
            ),
            ListTile(
              title: Text("ITEM 4"),
              subtitle: Text("Subtitle 4"),
              leading: Icon(
                Icons.android,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

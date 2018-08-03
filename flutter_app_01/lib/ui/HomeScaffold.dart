import 'package:flutter/material.dart';

class HomeScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          backgroundColor: Colors.blue,
          title: new Text("This is my appbar text"),
          actions: <Widget>[
            new IconButton(
                icon: new Icon(Icons.send),
                onPressed: () => debugPrint("Send Tapped")),
            new IconButton(
                icon: new Icon(Icons.search), onPressed: _searchClick),
          ],
        ),
        bottomNavigationBar: new BottomNavigationBar(
          items: [
            new BottomNavigationBarItem(
                icon: new Icon(Icons.add), title: new Text("Hey")),
            new BottomNavigationBarItem(
                icon: new Icon(Icons.timer), title: new Text("Timer"))
          ],
        ),
        floatingActionButton: new FloatingActionButton(
          backgroundColor: Colors.blue,
          tooltip: "Top",
          child: new Icon(Icons.add),
          onPressed: _buttonClick(),
        ));
  }

  _searchClick() {
    print("Searching...");
  }

  _buttonClick() {
    print("Button clicked");
  }
}

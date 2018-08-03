import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        color: Colors.white,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /*new Text("Start.",
                textDirection: TextDirection.ltr,
                style: new TextStyle(
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Fira Sans',
                    fontSize: 30.0)),
            new Text("Create.",
                textDirection: TextDirection.ltr,
                style: new TextStyle(
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Fira Sans',
                    fontSize: 30.0)),
            */
            const Expanded(
              child: const Text("Start.",
                  textDirection: TextDirection.ltr,
                  style: const TextStyle(
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Fira Sans',
                      fontSize: 30.0)),
            )
          ],
        ));
  }
}

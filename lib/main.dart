import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DeMon());
}

class DeMon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage(
                    "https://www.clever-media.ru/upload/resize_cache/iblock/e18/800_600_090cf9bfc02c81ba0a02cc940d6445018/e182549ed40479cfd34e626ccf34bbe7.jpg")),
            Text(
              "Школа №1",
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "Средняя школа смерти",
              style: TextStyle(
                fontFamily: "Source Sans Pro",
                letterSpacing: 3,
              ),
            ),
            SizedBox(
              width: 200.0,
              height: 20,
              child: Divider(
                thickness: 3,
                color: Colors.blue,
              ),
            ),
            Card(
                color: Colors.redAccent[100],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                  ),
                  title: Text(
                    "+7921999999",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                )),
            Card(
                color: Colors.redAccent,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.keyboard,
                    size: 20.0,
                  ),
                  title: Text(
                    "Killing intent",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}

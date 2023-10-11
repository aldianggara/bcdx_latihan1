import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            Text("Hello world"),
            Text("Hello world"),
            Text("Hello world"),
            Row(
              children: [
                Text("data 1"),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
              ],
            ),
            Container(
              height: 30,
              width: 700,
              color: Colors.lightBlue,
            ),

            SizedBox(
              height: 10,
              width: 10,
            ),
            Row(
              children: [
                Container(
                  height: 30,
                  width: 200,
                  color: Colors.yellow,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 200,
                  color: Colors.yellow,
                ),
                SizedBox(
                  width: 10,
                ),
                  Container(
                  height: 30,
                  width: 200,
                  color: Colors.yellow,
                )
              ],
            )

          ],
        ),
      ),
    );
  }
}

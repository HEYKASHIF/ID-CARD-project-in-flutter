import 'package:card/main.dart';
import 'package:flutter/material.dart';

// void main() {

//   runApp(MyApp());

// }

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[800],
        title: Text("ID-CARD"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 250, 30, 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(),
            ),
            Text(
              "NAME- Mohd Kashif",
              style: TextStyle(
                  color: Colors.amber[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "BRANCH- IT",
              style: TextStyle(
                  color: Colors.amber[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "CITY- Ghaziabad",
              style: TextStyle(
                  color: Colors.amber[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

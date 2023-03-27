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
        padding: const EdgeInsets.fromLTRB(30, 50, 30, 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJtf4t9oJJhL6pIBedR9AaVssL7g6KBbj-WGA_IRhc1g&usqp=CAU&ec=48665701"),
              ),
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

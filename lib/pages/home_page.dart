import 'package:card/main.dart';
import 'package:flutter/material.dart';

// void main() {

//   runApp(MyApp());

// }

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int roll = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 8, 25, 177),
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
                radius: 60,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJtf4t9oJJhL6pIBedR9AaVssL7g6KBbj-WGA_IRhc1g&usqp=CAU&ec=48665701"),
              ),
            ),
            Divider(
              thickness: 2,
              color: Colors.amber,
              height: 100,
            ),
            Text(
              "NAME- Mohd Kashif",
              style: TextStyle(
                  color: Colors.amber[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "ROLL NO- $roll",
              style: TextStyle(
                  color: Colors.amber[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "BRANCH- IT",
              style: TextStyle(
                  color: Colors.amber[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "CITY- Ghaziabad",
              style: TextStyle(
                  color: Colors.amber[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Icon(Icons.mail),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "kashifmohd269@gmail.com",
                  style: TextStyle(
                      color: Colors.amber[800],
                      letterSpacing: 2.0,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Icon(Icons.phone),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "8126064785",
                  style: TextStyle(
                      color: Colors.amber[800],
                      letterSpacing: 2.0,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

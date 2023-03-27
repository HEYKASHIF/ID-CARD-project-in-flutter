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
      body: Column(
        children: [
          Text("NAME- Mohd Kashif"),
          Text("BRANCH- IT"),
          Text("HOMETOWN- Ghaziabad"),
        ],
      ),
    );
  }
}

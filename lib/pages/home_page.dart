import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sahjanand App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to 30days of Flutter"),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Row(
              children: [
                
              ],
            )
          ],
        ),
      ),
    );
  }
}

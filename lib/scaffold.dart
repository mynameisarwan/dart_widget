import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is app Bar"),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ),
      backgroundColor: Colors.teal.shade700,
      body: const Center(
        child: Text(
          'Hello world!',
          style: TextStyle(
              color: Colors.white70,
              fontWeight: FontWeight.bold,
              fontSize: 24.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        hoverColor: Colors.blueGrey,
        backgroundColor: Colors.cyan,
        child: const Icon(Icons.add),
      ),
    );
  }
}

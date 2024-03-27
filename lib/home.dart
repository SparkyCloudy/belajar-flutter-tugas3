import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 123, 11, 200),
      ),
      body: const Center(
        child: Text("Hello World",
            style: TextStyle(fontSize: 40, color: Colors.redAccent)),
      ),
    );
  }
}

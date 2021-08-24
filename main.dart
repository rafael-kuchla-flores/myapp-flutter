import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        theme: ThemeData(
            primaryColor: Colors.green
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('transferências'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              // Add your onPressed code here!
            },
            child: const Icon(Icons.add),
            backgroundColor: Colors.blueAccent,
          ),
        )
      )
  );
}

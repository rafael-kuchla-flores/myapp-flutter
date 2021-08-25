import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        theme: ThemeData(
            primaryColor: Colors.green
        ),
        home: Scaffold(
          body: Column(
            children: [
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('100.00'),
                  subtitle: Text('1000'),
                ),
              ),Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('200.00'),
                  subtitle: Text('1234'),
                ),
              ),
            ],
          ),
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

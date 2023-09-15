import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('List View'),
    ),
      body:  Padding(
        padding: const EdgeInsets.only(top: 300,left: 100),
        child: ListView(
                children: [
                  Text(
                    'Entry 1',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color: Colors.amber),
                  ),
                  Text(
                    'Entry 2',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color: Colors.amber),
                  ),
                  Text(
                    'Entry 3',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color: Colors.amber),
                  )
                ],
              ),
      ),
    );
  }
}
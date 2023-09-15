import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({super.key});

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  int number =2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('ListView.Builder'),
    ),
      body: ListView.builder(itemBuilder: (BuildContext context, int index) {
              return Container(
                  color: Colors.amber,
                  child: ListTile(
                    trailing: Icon(Icons.home),
                    title: Text('Home'),
                    subtitle: Text('Location'),
                    leading: Icon(Icons.business_sharp),
                  ));
            },itemCount: number,
            ),
    );
  }
}
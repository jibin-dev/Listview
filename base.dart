import 'package:flutter/material.dart';
import 'package:listview/first.dart';
import 'package:listview/second.dart';
import 'package:listview/third.dart';

class base extends StatefulWidget {
  const base({super.key});

  @override
  State<base> createState() => _baseState();
}

class _baseState extends State<base> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('List View'),
    ),
    body: Center(
      child: Column(
        children: [
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => first(),));
          }, child: Text('ListView Separate',style: TextStyle(fontSize: 20),)),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => second(),));
          }, child: Text('ListView',style: TextStyle(fontSize: 20))),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => third(),));
          }, child: Text('ListView Builder',style: TextStyle(fontSize: 20))),
        ],
      ),
    )
    )
    ;
  }
}
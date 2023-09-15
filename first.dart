import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('ListView.seperate'),),
      body: Stack(
        children: [
          
          
          Padding(
            padding: const EdgeInsets.only(left: 100,top: 100),
            child: ListView.separated(
              separatorBuilder: (context, index) => Divider(
                height: 0,
                thickness: 0,
              ),
              itemCount: numbers.length,
              itemBuilder: ((context, index) {
                return ListTile(
                  title: Text(numbers[index]),
                  leading: Text(
                    (letters[index]),
                  ),
                );
              }),
              reverse: false,
            ),
          ),
         
          
        ],
      ),
    );
  }
}

final List numbers = ['1', '2', '3', '4', '5', '6', ];
List letters = ['A', 'B', 'C', 'D', 'E', 'F', ];

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp()
  );
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: Scaffold
      (backgroundColor: Colors.pinkAccent,
      appBar: AppBar(backgroundColor: Colors.brown,
      ),
      body: SafeArea(
        child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [Container(color: Colors.greenAccent,
          height: 100.0,
          width: 100.0,
          child: Text("container1"),
          ),
          SizedBox(width: 30.0,),
          Container(color: Colors.lightGreen,
            height: 100.0,
            width: 100.0,
            child: Text("container2"),
          ),
        Container(color: Colors.orangeAccent,
          height: 100.0,
          width: 100.0,
          child: Text("container3"),),
        ],//children
        ),
      ),
    ),
    );
  }
}





































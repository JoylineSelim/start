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
        child: Column( children: [CircleAvatar(radius: 70.0,
          backgroundImage: AssetImage('images/diamond.png'),
        ),
       Text('Joyline Selim',
         style: TextStyle(color: Colors.blueGrey,
       fontFamily: 'Dancing Script',
           fontSize: 40.0,
       ),
       ),
        Text('FLUTTER DEV',
       style: TextStyle(fontFamily: 'Pacifico',
         fontSize: 40.0,
          color: Colors.cyan,
         fontWeight: FontWeight.bold,
         letterSpacing: 3.0,
       ),
        ),
       Card(color: Colors.white,
       margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0,),
         child: ListTile(leading: Icon(Icons.phone,
           color: Colors.black,
           size: 10.0,
         ),
           title: Text('+254 724 063 263',
             style: TextStyle(color: Colors.black,
               fontFamily: 'Pacifico',
               fontWeight: FontWeight.bold,
             ),
           ),
         ),
       ),
       Card(color: Colors.white,
       margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0,),
         child: ListTile(leading: Icon(Icons.email,
           size: 10.0,
           color: Colors.black,),
         title: Text('joylineselim10@gmail.com',
           style: TextStyle(color: Colors.black,
             fontFamily: 'Pacifico',
             fontWeight: FontWeight.bold,),
         ),
         ),
       ),
        ],//children
        ),

      ),
    ),
    );
  }
}





























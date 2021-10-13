import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Etkili Flutter Geliştiricileri',
        home: MyFirst()
    );
  }
}

class MyFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomAppBar(
            color: Colors.amber,
            child: Row(
              children: [
                IconButton(icon: Icon(Icons.add_call), onPressed: (){}),
                Spacer(),
                IconButton(icon: Icon(Icons.add_a_photo), onPressed: () {}),
                IconButton(icon: Icon(Icons.add), onPressed: () {}),
              ],
            )
        )
    );
  }
}
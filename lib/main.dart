import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  home:Scaffold(
    appBar:AppBar(
      title:Text("Kac Sus apka"),
    
    ),
    body:Center(
        child: Text("Przykładowy")
    ),
  ),

    );
  }
}
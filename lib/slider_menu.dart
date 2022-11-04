import 'package:flutter/material.dart';

class slider_menu extends StatelessWidget {
  final int days = 30;
  final day = "Tuesday";

  const slider_menu({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text(" Catalog App"),
        ),
        body: MaterialApp(
          home: Material(
            child: Center(
              child: Container(
                  child: Text("Welcome to  $days days flutter $day days ")),
            ),
            
          ),
          
        ),
        drawer: const Drawer(),
        );
  }
}

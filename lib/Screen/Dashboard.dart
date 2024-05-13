import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Dashboard"),
    ),
      
    body: Column(children: [
      Text("This Is The Dashboard"),
    ]),
    
    );
  }
}
import 'package:flutter/material.dart';
import 'package:testapp/Screen/Dashboard.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Title"),
      ),

      body: SingleChildScrollView (
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            
           
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("User Name"),
          
            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)))),
            SizedBox(height: 5,),
            Text("Password"),
            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)))),
            SizedBox(height: 5,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard(),));
                  
                }, child: Text("Submit")),
              ],
            )
          
          
          
          
          
          ]),
        ),
      ),



    );
  }
}
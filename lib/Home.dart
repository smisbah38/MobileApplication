import 'package:assignment_1/SecondPage.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome to",style: TextStyle(fontSize: 18)),
            Container(
              margin: EdgeInsets.only(bottom: 200.0),
              child: Text("Plan IT",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Container(
              width: 300,
              child: Text("Your personal task management and "
                  "planning solution",
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,),
            ),
            ElevatedButton(onPressed: ()
            {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) {
                  return SecondPage();
                },)
              );
            },
                style: ElevatedButton.styleFrom(primary: Colors.black),
                child: Text("Lets Get Started", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                )
                ),

            )


            
            
          ],
        ),
      ),
    );
  }
}

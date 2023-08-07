import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Board", style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w700,)
        ),
        centerTitle: true,
        elevation: 3,
        shadowColor: Colors.black87.withOpacity(0.3),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task One", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20)),
                Text("Your Personal task management and planning solution "
                    "for planning your day, week & months"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("12:55 pm 25 May, 2023"),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task One", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20)),
                Text("Your Personal task management and planning solution "
                    "for planning your day, week & months"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("12:55 pm 25 May, 2023"),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task One", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20)),
                Text("Your Personal task management and planning solution "
                    "for planning your day, week & months"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("12:55 pm 25 May, 2023"),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

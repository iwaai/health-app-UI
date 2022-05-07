// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hi, Yeonjun!",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "23 March 2045",
                      style: TextStyle(color: Colors.blue[300]),
                    )
                  ],
                ),
                //notification icon
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue[500],
                      borderRadius: BorderRadius.circular(6)),
                  padding: EdgeInsets.all(12),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            //// searach bar
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(6)),
              child: Row(children: [
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ]),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "How are you feeling ?",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}

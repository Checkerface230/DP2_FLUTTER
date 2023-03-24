import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _HomePageState();
}

class _HomePageState extends State<homePage> {
//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "LetsGrow",
          style: TextStyle(
              color: Color.fromRGBO(12, 192, 223, 1.0),
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        shadowColor: const Color.fromARGB(255, 95, 94, 94),
      ),
      backgroundColor: const Color(0xffeeeeee),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
              child: const Text(
                'Sensor Readings',
                style: TextStyle(
                    fontSize: 35,
                    fontFamily: 'RobotoBold',
                    color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: const Text('Here are the current readings.',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'RobotoMedium',
                      color: Color.fromRGBO(102, 124, 138, 1.0)),
                  textAlign: TextAlign.left),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              color: const Color.fromRGBO(12, 192, 223, 1.0),
              child: Column(
                children: const <Widget>[],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Task2(),
    );
  }
}

class HomeTask1 extends StatelessWidget {
  const HomeTask1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'HomeTask 1',
          style: TextStyle(
            fontSize: 40,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      // шапка страницы
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.red,
          height: 300,
          width: 300,
          child: Text(
            ' ITC BOOTCAMP ',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Home Task 2',
          style: TextStyle(fontSize: 40),
        ),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.black,
          height: 300,
          width: 300,
          child: Container(
            alignment: Alignment.center,
            color: Colors.yellow,
            height: 200,
            width: 200,
            child: Text(
              'Бакыт',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

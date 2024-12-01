import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: Colors.blue,
          centerTitle: true,
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://i.pinimg.com/736x/2f/60/cd/2f60cdaa8c3775778a0f47d486f3c9ec.jpg'),
          ),
          // child: Image(
          //   image: AssetImage('assets/image/rich.jpg'),
          // ),
        ),
      ),
    ),
  );
}
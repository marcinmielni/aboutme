import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //
  // TextStyle title = const TextStyle(
  //   inherit: false,
  //   color: Colors.black,
  //   fontSize: 100,
  // )

  @override
  Widget build(BuildContext context) {
    return const Align(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Work In Progress", style: TextStyle(inherit: false, fontSize: 100),),
          Text("Plese be patient", style: TextStyle(inherit: false, fontSize: 25),),
        ]
      )
    );
  }
}
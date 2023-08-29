import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("chinese"),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(CupertinoIcons.search_circle),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.star),
          )
        ],
      ),
      // body: SafeArea(
      //   child: Column(
      //     children: [
      //       Center(
      //         child: Text("FOOD"),
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(
            child: Text(
              'ALMALAR',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(255, 240, 20, 38),
              ),
            ),
          ),
          Icon(
            Icons.apple_outlined,
            size: 50,
            color: Color.fromARGB(255, 61, 158, 16),
          ),
        ],
      ),
    );
  }
}

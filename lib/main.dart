import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello "),
              SizedBox(height: 10),

              Text("Name: Aya"),
              SizedBox(height: 10),

              Text("GPA: 3.8"),
              SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count++;
                  });
                },
                child: Text(count.toString()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

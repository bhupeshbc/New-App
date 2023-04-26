import 'package:flutter/material.dart';

import '../model/circle.dart';

class CircleView extends StatefulWidget {
  const CircleView({Key? key}) : super(key: key);

  @override
  State<CircleView> createState() => _CircleViewState();
}

class _CircleViewState extends State<CircleView> {
  int radius = 0;
  double arrow = 0;

  late CalculateArea calculateArea;

  void circle() {
    calculateArea = CalculateArea();
    setState(() {
      arrow = calculateArea.areaOfCircle(radius);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Area of Circle'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(height: 8),
              TextField(
                onChanged: (value) {
                  radius = int.parse(value);
                },
                decoration: InputDecoration(
                  hintText: 'Enter the radius',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    circle();
                  },
                  child: const Text('Area'),
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Area is: $arrow',
                style: const TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

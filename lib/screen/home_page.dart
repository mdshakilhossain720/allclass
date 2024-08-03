import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('click me'),
            style: ElevatedButton.styleFrom(
              minimumSize: Size(300, 40),
              backgroundColor: Colors.pink,
              foregroundColor: Colors.black,
              textStyle: TextStyle(
                fontSize: 20,

              ),shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15)
            ),

            ),

          ),
        ],
      ),
    );
  }
}

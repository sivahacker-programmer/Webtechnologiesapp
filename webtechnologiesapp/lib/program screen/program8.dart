import 'package:flutter/material.dart';

class Program8 extends StatelessWidget {
  const Program8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60.0, bottom: 30.0),
                  child: Text(
                    'Write a JS code to implement sorting like reading an array of n numbers and sorting them in assending order               ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p8.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/8out.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

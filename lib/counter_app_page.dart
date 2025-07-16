// counter_app_page

import 'package:flutter/material.dart';

class CounterAppPage extends StatelessWidget {
  const CounterAppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text("Counter App"),
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 50),

            // Display Number
            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width * 0.5,
              decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Center(
                child: Text(
                  "0",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 150,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

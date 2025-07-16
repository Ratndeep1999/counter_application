// counter_app_page

import 'package:flutter/material.dart';

class CounterAppPage extends StatelessWidget {
  const CounterAppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text("Counter App", style: TextStyle()),
        backgroundColor: Colors.orange.shade100,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(height: 15),

              // Gender Section
              Row(
                children: [
                  // Male container
                  Expanded(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.20,
                      width: MediaQuery.of(context).size.width * 0.10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300,
                      ),
                      child: Icon(
                        Icons.male,
                        size: 100,
                        color: Colors.blue.shade100,
                      ),
                    ),
                  ),

                  SizedBox(width: 15),

                  // Female container
                  Expanded(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.20,
                      width: MediaQuery.of(context).size.width * 0.10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300,
                      ),
                      child: Icon(
                        Icons.female,
                        size: 100,
                        color: Colors.pink.shade100,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

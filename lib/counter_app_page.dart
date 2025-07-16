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
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height ,
                  width: MediaQuery.of(context).size.width ,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey
                  ),
                ),
                Container(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

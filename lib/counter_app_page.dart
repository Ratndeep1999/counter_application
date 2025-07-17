// counter_app_page

import 'package:flutter/material.dart';


class CounterAppPage extends StatefulWidget {
  const CounterAppPage({super.key});

  @override
  State<CounterAppPage> createState() => _CounterAppPageState();

}

class _CounterAppPageState extends State<CounterAppPage> {

  int result = 0 ;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: const Text("Counter App"),
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 50),

            // Display Number
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.5,
              decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Center(
                child: Text(
                  "$result",    // result value
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 150,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),

            SizedBox(height: 80),

            // Row for plus and minus button
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                // plus button
                InkWell(
                  onTap: (){

                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.09,
                    width: MediaQuery.of(context).size.height * 0.09,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.red,
                    ),
                    child: Icon(Icons.add, size: 50),
                  ),
                ),

                // minus button
                Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red,
                  ),
                  child: Icon(Icons.remove, size: 50),
                ),

              ],
            ),

            SizedBox(height: 80),

            // Reset button
            Container(
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 0.5,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(child: Text("Reset", style: TextStyle(
                fontSize: 30,
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

// counter_app_page

import 'package:flutter/material.dart';

class CounterAppPage extends StatelessWidget {
  const CounterAppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text("Counter App", style: TextStyle(),),
        backgroundColor: Colors.orange.shade100,
      ),
    );
  }
}

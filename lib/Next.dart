import 'package:flutter/material.dart';

class next extends StatefulWidget {
  const next({Key? key}) : super(key: key);

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  bool chang = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Yes"),
            actions: [
              Switch(value: chang, onChanged: (value) {
                setState(() {
                  chang = value;
                });
              },)
            ],
          ),
          body: Column(
            children: [
              Text("Sucsses"),
            ],
          ),
        ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:today_work/Next.dart';
import 'package:today_work/them.dart';

void main() {
  runApp(
    Home(),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool chang = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: chang?ligthTheme:darkTheme,
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Yes"),
            actions: [
              Switch(
                value: chang,
                onChanged: (value) {
                  setState(() {
                    chang = value;
                  });
                },
              )
            ],
          ),
          body: Column(
            children: [
              Text("Sucsses"),
            ],
          ),
        ),
      ),
    );
  }
}

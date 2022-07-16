
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = "home_page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("UI"),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.only(left: 20, top: 15, right: 20),
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("User", style: TextStyle(color: Colors.redAccent, fontSize: 35),),
              SizedBox(width: 10,),
              Text("Interface", style: TextStyle(color: Colors.blue, fontSize: 35),),
            ],
          ),
        )
      ),
    );
  }
}

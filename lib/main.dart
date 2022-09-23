import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.pink,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const CircleAvatar(radius: 60.0, backgroundImage: AssetImage("images/one.jpg")),
          const Text(
            "Eshan Chatterjee",
            style: TextStyle(
              fontFamily: "Pacifico",
              fontSize: 40.0,
              color: Colors.white,
              letterSpacing: 1.5,
            ),
          ),
          Text(
            "DEVELOPER",
            style: TextStyle(
                fontFamily: "SourceSansPro",
                fontSize: 13.0,
                letterSpacing: 2.5,
                color: Colors.pink.shade100,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(color: Colors.pink.shade100),
          ),
          Card(
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: const Icon(
                  Icons.phone,
                ),
                title: Text(
                  "+91 1234567890",
                  style: TextStyle(
                    color: Colors.pink.shade900,
                    fontFamily: "SourceSansPro",
                    fontSize: 17.0,
                  ),
                ),
              )),
          Card(
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: const Icon(
                    Icons.email,
                  ),
                  title: Text("eshan@gmail.com",
                      style: TextStyle(
                        color: Colors.pink.shade900,
                        fontSize: 17.0,
                        fontFamily: "SourceSansPro",
                      ))))
        ],
      )),
    ));
  }
}

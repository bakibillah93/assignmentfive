import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          elevation: 70.0,
          toolbarHeight: 100.0,
          title: Center(child: Text("Home")),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ],
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "This is mod 5 Assignment",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black, // Default text color
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: "My ",
                      style: TextStyle(
                        color: Colors.red, // Color for "My"
                      ),
                    ),
                    TextSpan(
                      text: "phone",
                      style: TextStyle(
                        color: Colors.blue, // Color for "phone"
                        fontSize: 14.0, // Font size for "phone"
                      ),
                    ),
                    TextSpan(
                      text: "name",
                      style: TextStyle(
                        color: Colors.purple, // Color for "name"
                        fontSize: 16.0, // Font size for "name"
                      ),
                    ),
                    TextSpan(
                      text: "Tecno 5 Air",
                      style: TextStyle(
                        color: Colors.orange, // Color for "Tecno 5 Air"
                      ),
                    ),
                  ],
                ),
              ),

              // Add other widgets below if needed
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Homepagestate();
  }
}

class Homepagestate extends State<HomePage> {
  var count = 0;
  var count1 = 0;
  @override
  Widget build(BuildContext context) {
    print("Build method called");
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "State Change Demo",
          style: TextStyle(color: Colors.deepOrange, fontSize: 25),
        ),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 400,
          color: Colors.blueGrey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Counter: $count",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                  )),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count++;
                      print(count);
                    });
                  },
                  child: Text("Increment count")),
              SizedBox(
                height: 20,
              ),
              Text("Counter:$count1",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.yellow,
                      fontWeight: FontWeight.w800)),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count1--;
                      print(count1);
                    });
                  },
                  child: Text("Decrement count"))
            ],
          ),
        ),
      ),
    );
  }
}

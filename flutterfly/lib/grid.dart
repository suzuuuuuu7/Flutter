
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var colors = [
      Colors.amberAccent,
      Colors.blueAccent,
      Colors.deepPurple,
      Colors.greenAccent,
      Colors.pink,
      Colors.black87,
      Colors.deepOrange,
      Colors.green,
      Colors.indigoAccent,
      Colors.blueAccent,
      Colors.deepPurple,
      Colors.greenAccent,
      Colors.pink,
      Colors.black87,
      Colors.deepOrange,
      Colors.green,
      Colors.indigoAccent,
      Colors.black38,
      Colors.lime,
    ];
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            child: GridView.count(
              crossAxisCount: 5,
              crossAxisSpacing: 12, // spacing between columns
              mainAxisSpacing: 12, // spaceing between rows
              // NO of columns
              children: [
                Container(color: colors[0]),
                Container(color: colors[1]),
                Container(color: colors[2]),
                Container(color: colors[3]),
                Container(color: colors[4]),
                Container(color: colors[5]),
                Container(color: colors[6]),
                Container(color: colors[7]),
                Container(color: colors[8]),
                Container(color: colors[10]),
                Container(color: colors[11]),
                Container(color: colors[12]),
                Container(color: colors[13]),
                Container(color: colors[14]),
                Container(color: colors[15]),
                Container(color: colors[16]),
                Container(color: colors[17]),
                Container(color: colors[18]),
              ],
            ),
          ),
          Container(height: 50, color: Colors.red),
          GridView.extent(
            maxCrossAxisExtent: 50,
            children: [
              Container(color: colors[0]),
              //     Container(color: colors[1]),
              //     Container(color: colors[2]),
              //     Container(color: colors[3]),
              //     Container(color: colors[4]),
            ],
          ),
        ],
      ),

      // in the middle of the parent.

      // Column is also a layout widget. It takes a list of children and
      // arranges them vertically. By default, it sizes itself to fit its
      // children horizontally, and tries to be as tall as its parent.
      //
      // Column has various properties to control how it sizes itself and
      // how it positions its children. Here we use mainAxisAlignment to
      // center the children vertically; the main axis here is the vertical
      // axis because Columns are vertical (the cross axis would be
      // horizontal).
      //
      // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
      // action in the IDE, or press "p" in the console), to see the
      // wireframe for each widget.
    );
  }
}

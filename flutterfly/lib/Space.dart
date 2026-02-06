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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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
      // body: Column(
      //   children: [
      //     Text("Go to left"),
      //     Icon(Icons.search),
      //     Spacer(flex: 2),  // This is for dynamic spacing
      //     Icon(Icons.person),
      //     Text("Sujal kc"),
      //     Text("Heelll"),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     Text("Go to left"),
      //     Icon(Icons.search),
      //     SizedBox(height: 20), // This space is used just for inline,
      //     Icon(Icons.person),
      //     Text("Sujal kc"),
      //     SizedBox(height: 20),
      //     Text("Heelll"),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     Text("Go to left"),
      //     Padding(padding: EdgeInsets.only(top: 20), child: Icon(Icons.search)),
      //     // This space is used just for inline,
      //     Icon(Icons.person),// padding is used for individul spacing
      //     Padding(padding: const EdgeInsets.all(10.0), child: Text("Sujal kc")),
      //     Text("Heelll"),
      //   ],
      // ),

      // body: Row(
      //   children: [
      //     Column(children: [Text("A"), Text("B")]),
      //     Column(children: [Text("C"), Text("D")]),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     Row(
      //       children: [Text("A"), SizedBox(width: 20, height: 10), Text("B")],
      //     ), //
      //     Row(children: [Text("C"), SizedBox(width: 20), Text("D")]),
      //   ],
      // ),
    );
  }
}

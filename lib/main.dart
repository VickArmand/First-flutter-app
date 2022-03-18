import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));
int _counter = 0;

void _incrementCounter() {}

class Home extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(image: AssetImage("images/kygo.jpg")),
        // child: Image(image: NetworkImage("url")),
        // child: Image.asset('local'),
        // child: Image.network('url'),
        // child:Text(
        //   'Hello everyone welcome to Flutter',
        //   style: TextStyle(
        //       fontSize: 20,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2.0,
        //       color: Colors.grey[600]),

        // ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.red[600],
        onPressed: _incrementCounter,
      ),
    );
  }
}

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget _buildList() {
//     return ListView(padding: const EdgeInsets.all(8), children: <Widget>[
//       Container(
//           height: 50,
//           color: Colors.amber[600],
//           child: const Center(child: Text('Entry A'))),
//       Container(
//           height: 50,
//           color: Colors.amber[500],
//           child: const Center(child: Text('Entry B'))),
//       Container(
//           height: 50,
//           color: Colors.amber[400],
//           child: const Center(child: Text('Entry C'))),
//       Container(
//           height: 50,
//           color: Colors.amber[300],
//           child: const Center(child: Text('Entry D'))),
//       Container(
//           height: 50,
//           color: Colors.amber[200],
//           child: const Center(child: Text('Entry E'))),
//       Container(
//           height: 50,
//           color: Colors.amber[100],
//           child: const Center(child: Text('Entry F')))
//     ]);
//   }

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // home: Text('Hello Ninja welcome to Flutter',
//       //     style: TextStyle(
//       //         fontSize: 30.5, color: Color.fromARGB(255, 84, 209, 88))
//       //         )
//       theme: ThemeData(primaryColor: Colors.purple[900]),
//       home: Scaffold(
//         appBar: AppBar(title: Text('WordPair Generator')),
//         // body: Center(child: Text('Hello Ninja welcome to Flutter')),
//         body: _buildList(),
//       ),
//     );
//   }
// }

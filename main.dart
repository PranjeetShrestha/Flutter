import 'dart:io';

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
      title: 'Pranjit\'s App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
          useMaterial3: true,
          textTheme: TextTheme(
              headlineMedium: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple),
              displayMedium:
                  TextStyle(fontSize: 24, fontStyle: FontStyle.italic))),
      home: const MyHomePage(title: '  Pranjit\'s App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var surname = ["Shrestha", "Pradhan", "Newar", "Maharjan", "Hada"];
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Container(
          child: Text("Hello world"),
        )
        
        
        // Center(
        //     child: Container(
        //         width: 300,
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           children: [
        //             TextField(
        //               decoration: InputDecoration(
        //
        //                   prefixIcon: Icon(Icons.person),
        //                   // prefixText: "Username:",
        //                   focusedBorder: OutlineInputBorder(
        //                     borderSide: BorderSide(
        //                       color: Colors.deepOrange,
        //                       width: 2,
        //                     ),
        //                   ),
        //                   border: OutlineInputBorder()),
        //             ),
        //             Container(
        //               height: 10,
        //             ),
        //             TextField(
        //               decoration: InputDecoration(
        //                   // focusedBorder: ,
        //                   border: OutlineInputBorder(
        //                 borderRadius: BorderRadius.circular(20),
        //               )),
        //             ),
        //           ],
        //         )))

        // Center(
        //   child: Card(
        //     elevation: 3,
        //     child: Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text("Pranjit Shrestha"),
        //     ),
        //   ),
        // )

        // Column(
        //   children: [
        //     Text(
        //       "hello world",
        //       style: Theme.of(context).textTheme.headlineMedium,
        //     ),
        //     Text(
        //       "hello world",
        //       style: Theme.of(context).textTheme.displayMedium,
        //     ),
        //   ],
        // )

        // Center(
        //   child: CircleAvatar(
        //     // backgroundImage: AssetImage("assets/images/macPic.jpg"),
        //     minRadius: 25,
        //     maxRadius: 30,
        //     child: Text(
        //       "1",
        //       style: TextStyle(fontSize: 24, color: Colors.black),
        //     ),
        //   ),
        // )

        // ListView.separated(
        //     itemBuilder: (context, index) {
        //       return ListTile(
        //         leading: Icon(
        //           Icons.account_circle_sharp,
        //           color: Colors.purpleAccent,
        //           size: 40,
        //         ),
        //         title: Text(surname[index]),
        //         subtitle: Text("Number"),
        //       );
        //     },
        //     separatorBuilder: (context, index) {
        //       return Divider(
        //         thickness: 2,
        //       );
        //     },
        //     itemCount: surname.length)

        // Container(
        //   margin: EdgeInsets.all(11),//To give space outside the box
        //   color: Colors.deepPurpleAccent.shade100,
        //   child: Padding(
        //     padding:  EdgeInsets.all(15),// To give space inside the box
        //     child: Text("Hello World",style: TextStyle(fontSize: 25,color: Colors.white),),
        //   ),
        // )

        // Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Expanded(
        //       flex: 1,
        //       child: Container(
        //         height: 100,
        //         color: Colors.deepOrange,
        //       ),
        //     ),
        //     Expanded(
        //       flex: 2,
        //       child: Container(
        //         height: 100,
        //         color: Colors.blueAccent,
        //       ),
        //     ),
        //     Expanded(
        //       flex: 3,
        //       child: Container(
        //         height: 100,
        //         color: Colors.green,
        //       ),
        //     ),
        //     Expanded(
        //       flex: 4,
        //       child: Container(
        //         height: 100,
        //         color: Colors.purpleAccent,
        //       ),
        //     ),
        //   ],
        // )

        // Container(
        //   width: double.infinity,
        //   height: double.infinity,
        //   color: Colors.blueAccent,
        //   child: Center(
        //     child: Container(
        //       width: 150,
        //       height: 150,
        //       decoration: BoxDecoration(
        //         color: Colors.deepPurple,
        //         borderRadius: BorderRadius.all(Radius.circular(15)),
        //         // borderRadius: BorderRadius.only(topLeft: Radius.circular(11),bottomRight: Radius.circular(11)),
        //         border: Border.all(
        //           width: 3,
        //           color: Colors.white,
        //         ),
        //           boxShadow: [
        //             BoxShadow(
        //               blurRadius: 55,
        //               color: Colors.black26,
        //               spreadRadius: 23,
        //             )
        //           ],
        //         // shape: BoxShape.circle
        //       ),
        //     ),
        //   ),
        // )

        // ListView.builder(itemBuilder: (context, index) {
        //   return Text(surname[index],style: TextStyle(fontSize: 24),);
        // },
        //   itemCount: surname.length,
        //   itemExtent: 200,
        // )

        // ListView.separated(
        //   itemBuilder: (context, index) {
        //     return Row(
        //       children: [
        //         Column(
        //           children: [
        //             Text(surname[index],style: TextStyle(fontSize: 24,),),
        //             Text(surname[index],style: TextStyle(fontSize: 15,),),
        //           ],
        //         ),
        //
        //         Text(surname[index],style: TextStyle(fontSize: 24,),),
        //       ],
        //     );
        //   },
        //   itemCount: surname.length,
        //   separatorBuilder: (context, index) {
        //     return Divider(
        //       height: 20,
        //       // thickness: 2,
        //       color: Colors.green,
        //     );
        //   },
        // )

        // ListView(
        //   scrollDirection: Axis.horizontal,
        //   reverse: true,
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('One',style: TextStyle(fontSize: 16,color: Colors.deepPurple),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('Two',style: TextStyle(fontSize: 16,color: Colors.deepPurple),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('Three',style: TextStyle(fontSize: 16,color: Colors.deepPurple),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('Four',style: TextStyle(fontSize: 16,color: Colors.deepPurple),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('Five',style: TextStyle(fontSize: 16,color: Colors.deepPurple),),
        //     ),
        //   ],
        // )

        // SingleChildScrollView(
        //   child: Column(
        //     crossAxisAlignment: CrossAxisAlignment.end,
        //     children: [
        //     SingleChildScrollView(
        //       scrollDirection: Axis.horizontal,
        //       child: Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Row(
        //           children: [
        //             Container(
        //               height: 250,
        //               width: 250,
        //               color: Colors.greenAccent,
        //             ),
        //             Container(
        //               height: 250,
        //               width: 250,
        //               color: Colors.blueGrey,
        //             ),
        //             Container(
        //               height: 250,
        //               width: 250,
        //               color: Colors.cyan,
        //             ),
        //             Container(
        //               height: 250,
        //               width: 250,
        //               color: Colors.lightGreen,
        //             ),
        //           ],
        //         ),
        //       ),
        //     ),
        //     Container(
        //       height: 250,
        //       width: 250,
        //       color: Colors.redAccent,
        //     ),
        //     Container(
        //       height: 250,
        //       width: 250,
        //       color: Colors.deepPurpleAccent,
        //     ),
        //     Container(
        //       height: 250,
        //       width: 250,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       height: 250,
        //       width: 250,
        //       color: Colors.teal,
        //     ),
        //   ],)
        // )

        // InkWell(
        //   child: Container(
        //     width: 100,
        //     height: 100,
        //     color: Colors.redAccent,
        //   ),
        //   onTap: (){
        //     print("Ouch");
        //   },
        //   onDoubleTap: (){
        //     print("Double Tapped");
        //   },
        // )

        // Column(
        //   mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
        //   crossAxisAlignment:CrossAxisAlignment.stretch ,
        //   children: [
        //     Container(
        //       width: 200,
        //       height: 200,
        //       child: Image.asset('assets/images/macPic.jpg'),
        //     ),
        //     Text(
        //       "This is my Mac",
        //       style: TextStyle(fontSize: 20),
        //     ),
        //     Text(
        //       "From USA",
        //       style: TextStyle(fontSize: 20),
        //     ),
        //     ElevatedButton(
        //       child: Text("Turn ON"),
        //         onPressed: (){
        //           print("Turning ON MAC");
        //         },
        //     ),
        //     ElevatedButton(
        //         onPressed: (){
        //           print("Turning OFF MAC");
        //       },
        //         child: Text("Turn OFF",),
        //     ),
        //   ],
        // )

        // child: Container(
        // width: 300,
        // height: 300,
        // child: Image.asset('assets/images/macPic.jpg'),
        // ),

        // Center(
        //     child: OutlinedButton(
        //         child: Text(
        //           "Click Me!!",
        //           style: TextStyle(fontSize: 20, color: Colors.blue),
        //         ),
        //         onPressed: () {
        //           print("I was clicked!");
        //         },
        //         onLongPress: () {
        //           print("Long pressed!!!");
        //         }))

        //  Container(
        //   width: 200,
        //   height: 80,
        //   color: Colors.deepPurpleAccent,
        //   child: Center(
        //     child: Text(
        //       "Hello Devs",
        //       style: TextStyle(
        //           fontSize: 20,
        //           color: Colors.white,
        //           letterSpacing: 3,
        //           fontWeight: FontWeight.w400,
        //           backgroundColor: Colors.black),
        //     ),
        //   ),
        // )

        );
  }
}

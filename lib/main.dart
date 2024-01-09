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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(onPressed: (){},
                        icon: Icon(Icons.arrow_back_ios, color: Colors.blue,)),
                    Text('Recents', style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 160,),
                    TextButton(onPressed: (){},
                        child: Text('Edit', style: TextStyle(color: Colors.blue, fontSize: 20),))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(height: 10,),
                      Text('Abi',  style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 25)),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                          children: [
                            Card(
                              color: Colors.grey,
                              child: Container(
                                height: 65,
                                width: 75,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.message),
                                    Text('Message')
                                  ],
                                ),
                              )
                            ),
                            Card(
                                color: Colors.grey,
                                child: Container(
                                  height: 65,
                                  width: 75,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.call),
                                      Text('Phone')
                                    ],
                                  ),
                                )
                            ),
                            Card(
                                color: Colors.grey,
                                child: Container(
                                  height: 65,
                                  width: 75,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.video_call),
                                      Text('Video')
                                    ],
                                  ),
                                )
                            ),
                            Card(
                                color: Colors.grey,
                                child: Container(
                                  height: 65,
                                  width: 75,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.message),
                                      Text('Message')
                                    ],
                                  ),
                                )
                            ),
                          ],
                          ),
                        ],
                      ),
                      Card(
                        color: Colors.grey,
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Yesterday'),
                                Text('1.28 pm   Cancelled Call')
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.grey,
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('mobile'),
                                Text('9876543210')
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.grey,
                        child: Container(
                          height: 100,
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Notes'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.grey,
                        child: Container(
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Send Message'),
                                Divider(),
                                Text('Share Contact'),
                                Divider(),
                                Text('Add to Favourites')
                              ],
                            ),
                          ),
                        ),
                      )

                    ],
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}

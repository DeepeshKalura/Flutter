import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
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
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 40),
          AnimatedContainer(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.orange,
                //shape: BoxShape.circle,
                borderRadius: BorderRadius.circular(100)),
            duration: Duration(
              seconds: 2, // Just For There But needed to be improved
            ),
          ),
          SizedBox(
            height: 40,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Email",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.all(8.0),
                height: 20,
                width: 20,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(
                  Icons.remove_red_eye,
                  color: Colors.orange,
                  size: 22,
                ),
              ),
              Text(
                "Show",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "PassWord",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 40,
            width: 60,
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                "Login",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20,
            child: Center(
              child: Text("Don't have acoount create from here"),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                elevation: 12,
                child: SizedBox(
                  height: 50,
                  child: Center(
                    child: Text("Google"),
                  ),
                ),
              ),
              Card(
                elevation: 12,
                child: SizedBox(
                  height: 50,
                  child: Center(
                    child: Text("FaceBook"),
                  ),
                ),
              ),
              Card(
                elevation: 12,
                child: SizedBox(
                  height: 50,
                  child: Center(
                    child: Text("GitHub"),
                  ),
                ),
              ),
              Card(
                elevation: 12,
                child: SizedBox(
                  height: 50,
                  child: Center(
                    child: Text("Microsoft"),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

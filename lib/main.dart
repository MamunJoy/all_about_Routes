import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),


      //'''''''''''''''''''This way is use for some line of Routes''''''''''''''''''''''
      // routes: {
      //   "/": (context) => HomePage(),
      //   "page1": (context) => page1(),
      //   "page2": (context) => page2(),
      //   "page3": (context) => page3(),
      // },
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Home page"),
      ),
      
      body: Center(
        child: ElevatedButton(onPressed: (){
        //Navigator.push(context, MaterialPageRoute(builder: (context) => Page1()));
       //  ''''''''''' (Uporer line use for normal way)''''''''
          //  Navigator.pushNamed(context, "Page1");
          //  ''''''''''' (Uporer line use for Some data routes way)''''''''

              // ''''''''''''''''''''''''''''''''

        //another technique is onGenarate routes
          //This is best use for many many line navigation

        },
            child: Text("Navigatoin",)),
      ),
    );
  }
}

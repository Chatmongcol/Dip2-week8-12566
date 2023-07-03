import 'package:flutter/material.dart';
void main(){
  Widget MyApp = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home Screen"),
      ),
      body: Center(
        child: Text("MyApp"),
      ),
    ),
  );
  runApp(MyApp);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});//1.Constructure
 @override
Widget build(BuildContext context) {
  return MaterialApp(
home: Scaffold(
  appBar: AppBar(
    title: Text("Home Screen"),
  ),
  body: Text("MyApp"),
),
  );
}
}
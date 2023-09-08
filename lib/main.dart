import 'package:flutter/material.dart';

void main() {
runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(
  drawer: Drawer(backgroundColor: Colors.black12,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
  width: 200,
  child: Center(
    child: CircleAvatar(radius: 50,),
  ),
  ),
appBar: AppBar(
  actions: [
Icon(Icons.search),
Icon(Icons.add_a_photo),
Icon(Icons.settings),
  ],
  centerTitle: true,
  title: Text("Flutter App"),
  backgroundColor: Color.fromARGB(255, 42, 106, 109),
  // leading: Icon(Icons.arrow_back_ios_new,
  // color: Color.fromARGB(255, 241, 235, 235) ,
  // size: 20,),


),

//column widget
body: Column(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  crossAxisAlignment: CrossAxisAlignment.start,
  
  children: [

 Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
  children: [

Container(
  alignment: Alignment.center,
  width: 150,
  height: 200,
  child: Text(
    "Image 1",
    style: TextStyle(
      fontSize:20 ,color: Colors.white,fontWeight: FontWeight.bold
    ),
    
   

  ),
  decoration: BoxDecoration(
  image:DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX"),fit: BoxFit.cover)),
),
Container(
  alignment: Alignment.center,
  width: 150,
  height: 200,
  child: Text(
    "Image 2",
    style: TextStyle(
      fontSize:20 ,color: Colors.white,fontWeight: FontWeight.bold
    ),
   

  ),
  decoration: BoxDecoration(
  image:DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX"),fit: BoxFit.cover)),
),

  
]),

Container(
  child: Text(
    "First App",
    style: TextStyle(fontSize:20, color: const Color.fromARGB(255, 122, 121, 121),fontWeight: FontWeight.bold),
    
  ),
),

Container(
  alignment: Alignment.center,
  width: 150,
  height: 200,
  child: Text(
    "Image 2",
    style: TextStyle(
      fontSize:20 ,color: Colors.white,fontWeight: FontWeight.bold
    ),
   

  ),
  decoration: BoxDecoration(
  image:DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX"),fit: BoxFit.cover)),
),

  
]),



),

);
  }
}


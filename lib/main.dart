import 'package:flutter/material.dart';

void main () {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
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
    body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Absensi karyawan", style: TextStyle(fontSize: 20),),
          SizedBox(
            height: 20,
            ),
           Container(
            width: 500,
            decoration: BoxDecoration(color: Colors.blueGrey[800]), 
            child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: [Text("20 Oktober 2023", style: TextStyle(color: Colors.white, fontSize: 16),), 
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [Text("07.00", style: TextStyle(color: Colors.white, fontSize: 24),), 
                  Text ("Masuk", style: TextStyle(color: Colors.white, fontSize: 16),)],
                ),
                Column(
                  children: [Text("17.00", style: TextStyle(color: Colors.white, fontSize: 24),), 
                  Text ("Pulang", style: TextStyle(color: Colors.white, fontSize: 16),)],
                )
              ],
              
            )],),)),
            SizedBox(height: 20,),
            Text("Riwayat Presensi"),
            Card(
            child: ListTile(
              leading: Text("Dion Bramansa"),
              title: Row(children: [
                Column(
                  children: [Text("07.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Masuk", style: TextStyle(color: Colors.black, fontSize: 16),)],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [Text("17.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Pulang", style: TextStyle(color: Colors.black, fontSize: 16),)],
                )
              ],),
            ),
        ),
        Card(
            child: ListTile(
              leading: Text("Devera Jeandra"),
              title: Row(children: [
                Column(
                  children: [Text("07.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Masuk", style: TextStyle(color: Colors.black, fontSize: 16),)],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [Text("17.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Pulang", style: TextStyle(color: Colors.black, fontSize: 16),)],
                )
              ],),
            ),
        ),
        Card(
            child: ListTile(
              leading: Text("Jerry Kurniawan"),
              title: Row(children: [
                Column(
                  children: [Text("07.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Masuk", style: TextStyle(color: Colors.black, fontSize: 16),)],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [Text("17.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Pulang", style: TextStyle(color: Colors.black, fontSize: 16),)],
                )
              ],),
            ),
        ),
        Card(
            child: ListTile(
              leading: Text("Karina Divvasya"),
              title: Row(children: [
                Column(
                  children: [Text("07.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Masuk", style: TextStyle(color: Colors.black, fontSize: 16),)],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [Text("17.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Pulang", style: TextStyle(color: Colors.black, fontSize: 16),)],
                )
              ],),
            ),
        ),
        Card(
            child: ListTile(
              leading: Text("Millenia Radista"),
              title: Row(children: [
                Column(
                  children: [Text("07.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Masuk", style: TextStyle(color: Colors.black, fontSize: 16),)],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [Text("17.00", style: TextStyle(color: Colors.black, fontSize: 18),), 
                  Text ("Pulang", style: TextStyle(color: Colors.black, fontSize: 16),)],
                )
              ],),
            ),
        )
            ],
        ),
      )),
    );
  }
}
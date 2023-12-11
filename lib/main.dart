import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Imran Khan'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.black,
                enabled: true,
                style: TextStyle(fontSize: 18, color: Colors.green),
                decoration: InputDecoration(
                  filled: false,
                  prefixIcon: Icon(Icons.email),
                  fillColor: Colors.greenAccent,
                  hintText: 'Email',
                  hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                ),
              ),
            ),
          ],
            ),
        ),
      );
  }
}





//Row(
//               children: [
//                 Expanded(
//                   flex: 2,
//                     child: Container(
//                       color: Colors.red,
//                       height: 250,
//                       child: Center(child: Text('Container 2')),
//                     ),),
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     color: Colors.pink,
//                     height: 250,
//                     child: Center(child: Text('Container 2')),
//                   ),),
//                 Expanded(
//                   flex: 2,
//                     child: Container(
//                       color: Colors.blue,
//                       height: 250,
//                       child: Center(child: Text('Container 2')),
//                     ),),
//               ],
//             ),




//container widget code
//Row(
//               children: [
//                 Expanded(
//                   flex: 2,
//                     child: Container(
//                       color: Colors.red,
//                       height: 250,
//                       child: Center(child: Text('Container 2')),
//                     ),),
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     color: Colors.pink,
//                     height: 250,
//                     child: Center(child: Text('Container 2')),
//                   ),),
//                 Expanded(
//                   flex: 2,
//                     child: Container(
//                       color: Colors.blue,
//                       height: 250,
//                       child: Center(child: Text('Container 2')),
//                     ),),
//               ],
//             ),



//stack widget
//SizedBox.fromSize(
//               child: Stack(
//                 alignment: Alignment.center,
//                 children: [
//                   Container(
//                     height: 200,
//                     width: 200,
//                     color: Colors.orange,
//                   ),
//                   Container(
//                     height: 180,
//                     width: 180,
//                     color: Colors.blue,
//                   ),
//                   Positioned(
//                       child: Text('Imran'),),
//                 ],
//               ),
//             ),
//             Stack(
//               children: [
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.orange,
//                 ),
//                 Container(
//                   height: 90,
//                   width: 90,
//                   color: Colors.black,
//                 ),
//                 Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.green,
//                 ),
//               ],
//             ),




//circular Avatar
//Center(
//               child: CircleAvatar(
//                 radius: 100,
//                 backgroundColor: Colors.red,
//                 backgroundImage: NetworkImage('pexels.pixabay-220453.jpg'),
//               ),
//             ),
import 'package:first_fluttre_app/screens/Home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {runApp(TokuApp());
}
class TokuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: HomePage
        (),
    );
  }
}




// class PointsCounter extends StatefulWidget {
//
//   @override
//   State<PointsCounter> createState() => _PointsCounterState();
// }
//
// class _PointsCounterState extends State<PointsCounter> {
//   int teamApoints=0;
//   int teamBpoints=0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.orange,
//           title: Text('points counter',
//           style: TextStyle(
//             color: Colors.white,
//           ),),
//         ),
//         body: Column(
//           children: [
//             Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                 children: [
//                   Text('Team A',
//                   style: TextStyle(
//                     fontSize: 40,
//                   ),),
//                   Text('$teamApoints',
//                   style: TextStyle(
//                     fontSize: 60,
//                   ),),
//                   ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5),
//                         )
//                       ),
//                       onPressed: (){
//                     setState(() {
//                       teamApoints++;
//                     });
//                   },
//
//                       child: Text(
//                    'add 1 point'
//                   ,style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                       ),)),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.orange,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(5),
//                           )
//                       ),
//                       onPressed: (){
//                         setState(() {
//                           teamApoints+=2;
//                         });
//                       },
//
//                       child: Text(
//                         'add 2 point'
//                         ,style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                       ),)),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.orange,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(5),
//                           )
//                       ),
//                       onPressed: (){
//                         setState(() {
//                           teamApoints+=3;
//                         });
//                       },
//
//                       child: Text(
//                         'add 3 point'
//                         ,style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                       ),))
//                 ],
//                 ),
//                 SizedBox(height: 350,
//                   child: VerticalDivider(
//                     thickness: 1,
//                     color: Colors.grey,
//                   ),
//                 ),
//                 Column(
//                   children: [
//                     Text('Team B',
//                       style: TextStyle(
//                         fontSize: 40,
//                       ),),
//                     Text('$teamBpoints',
//                       style: TextStyle(
//                         fontSize: 60,
//                       ),),
//                     ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                             backgroundColor: Colors.orange,
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5),
//                             )
//                         ),
//                         onPressed: (){
//                           setState(() {
//                             teamBpoints++;
//                           });
//                         },
//
//                         child: Text(
//                           'add 1 point'
//                           ,style: TextStyle(
//                           color: Colors.black,
//                           fontWeight: FontWeight.bold,
//                         ),)),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                             backgroundColor: Colors.orange,
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5),
//                             )
//                         ),
//                         onPressed: (){
//                           setState(() {
//                             teamBpoints+=2;
//                           });
//                         },
//
//                         child: Text(
//                           'add 2 point'
//                           ,style: TextStyle(
//                           color: Colors.black,
//                           fontWeight: FontWeight.bold,
//                         ),)),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                             backgroundColor: Colors.orange,
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5),
//                             )
//                         ),
//                         onPressed: (){
//                           setState(() {
//                             teamBpoints+=3;
//                           });
//                         },
//
//                         child: Text(
//                           'add 3 point'
//                           ,style: TextStyle(
//                           color: Colors.black,
//                           fontWeight: FontWeight.bold,
//                         ),))
//                   ],
//                 ),
//               ],
//             ),
//             SizedBox(
//              height: 50,
//             ),
//             SizedBox(width: 120,
//               height: 35,
//               child: ElevatedButton(
//                   style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.orange,
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(5),
//                       )
//                   ),
//                   onPressed: (){
//                     setState(() {
//                       teamBpoints=0;
//                       teamApoints=0;
//                     });
//                   },
//
//                   child: Text(
//                     'Reset'
//                     ,style: TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.bold,
//                   ),)),
//             )
//           ],
//
//         ),
//
//       ),
//     );
//   }
// }

// class PointsCounter extends StatefulWidget {
//   @override
//   State<PointsCounter> createState() => _PointsCounterState();
// }
//
// class _PointsCounterState extends State<PointsCounter> {
// int teamApoints=0;
//
// int teamBpoints=0;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(
//             'points counter',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//             ),
//           ),
//           backgroundColor: Colors.orange,
//         ),
//         body: Column(
//           children: [
//             Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     Text(
//                       'Team 1',
//                       style: TextStyle(
//                         fontSize: 32,
//                       ),
//                     ),
//                     Text(
//                       '$teamApoints',
//                       style: TextStyle(
//                         fontSize: 150,
//                       ),
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         teamApoints++;
//                         setState(() {
//
//                         });
//                       },
//                       child: Text(
//                         'add 1 point',
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                         ),
//                       ),
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5.0),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         setState(() {
//                           teamApoints+=2;
//                         });
//                       },
//                       child: Text(
//                         'add 2 point',
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                         ),
//                       ),
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5.0),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         setState(() {
//                           teamApoints+=3;
//                         });
//                       },
//                       child: Text(
//                         'add 3 point',
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                         ),
//                       ),
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5.0),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(height: 350,
//                   child: VerticalDivider(
//                     thickness: 1,
//                     color: Colors.grey,
//
//                   ),
//                 ),
//                 Column(
//                   children: [
//                     Text(
//                       'Team 2',
//                       style: TextStyle(
//                         fontSize: 32,
//                       ),
//                     ),
//                     Text(
//                       '$teamBpoints',
//                       style: TextStyle(
//                         fontSize: 150,
//                       ),
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         setState(() {
//                           teamBpoints++;
//                         });
//                       },
//                       child: Text(
//                         'add 1 point',
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                         ),
//                       ),
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5.0),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         setState(() {
//                           teamBpoints+=2;
//                         });
//                       },
//                       child: Text(
//                         'add 2 point',
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                         ),
//                       ),
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5.0),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         setState(() {
//                           teamBpoints+=3;
//                         });
//                       },
//                       child: Text(
//                         'add 3 point',
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                         ),
//                       ),
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5.0),
//                         ),
//                       ),
//                     ),
//
//                   ],
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 50,
//             ),
//             SizedBox(width: 150,
//               height: 40,
//               child: ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     teamBpoints=0;
//                     teamApoints=0;
//                   });
//                 },
//                 child: Text(
//                   'reset',
//                   style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.white,
//
//                   ),
//                 ),
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.orange,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(5.0),
//
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class BusinessCardApp extends StatelessWidget {
//   const BusinessCardApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//       body: Column(children: [
//
//       Card(
//         margin: EdgeInsets.all(30)
//         ,child: ListTile (
//           leading: Icon(Icons.phone)
//               ,title: Text('(+20) 01018394989',
//
//         ),
//           ),
//       ),
//       ],
//       ),
//       ),
//       );
//
//   }
// }

// class BusinessCardApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xff2B475E),
//       body: Column(
//         children: [
//           CircleAvatar(
//             radius: 102,
//             backgroundColor: Colors.white,
//             child: CircleAvatar(
//              radius: 100,
//              backgroundImage: AssetImage('imagess/tharwat.png'),
//             ),
//           ),
//           Text('Somaya arafa',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 30,
//             fontFamily: 'Pacifico',
//
//           ),),
//           Text('Flutter Developer',
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//               color: Color(0xFF6C8090) ,
//               fontSize: 15,
//               height: 2,
//
//             ),
//           ),
//           Divider(
//             indent: 60,
//             endIndent: 60,
//             thickness: 1,
//             height: 3,
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 5),
//             child: Container(decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(4),
//             color: Colors.white,
//             ),
//               child: Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Icon(Icons.phone,
//                       color: Color(0xFF2B475E),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text('(+20) 1018394989'),
//                   ),
//
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 5),
//             child: Container(decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(4),
//               color: Colors.white,
//             ),
//               child: Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Icon(Icons.mail
//                     ,
//                       color: Color(0xFF2B475E),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text('somayaarafa33@yahoo.com'),
//                   ),
//
//                 ],
//               ),
//             ),
//           ),
//
//         ],
//       ),
//       ),
//     );
//   }
// }

//class BusinessCardApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       backgroundColor: Color(0xff2B475E),
//       body: Column(
//         children: [
//           CircleAvatar(
//             radius: 102,
//             backgroundColor: Colors.white,
//             child: CircleAvatar(
//               radius: 100,
//               backgroundImage: AssetImage('imagess/tharwat.png'),
//             ),
//           ),
//           Text(
//             'FLUTTER DEVELOPER',
//             style: TextStyle(
//               color: Color(0xFF6C8090) ,
//               fontSize: 10,
//               fontWeight: FontWeight.bold,
//               height: 3,
//             ),
//           ),
//           Divider(
//             height: 2,
//             thickness: 1,
//             indent: 60,
//             endIndent: 60,
//           ),
//           Text(
//             'Somaya Arafa',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//               fontFamily: 'Pacifico',
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 10),
//             child: Container(
//               decoration: BoxDecoration(
//                   color: Colors.white, borderRadius: BorderRadius.circular(8)),
//               child: Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8),
//                     child: Icon(
//                       Icons.phone,
//                       color: Color(0xff2B475E),
//                     ),
//                   ),
//                   Padding(
//                     padding:
//                         const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
//                     child: Text('(+20) 1018394989'),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 3),
//             child: Container(
//               decoration: BoxDecoration(
//                   color: Colors.white, borderRadius: BorderRadius.circular(8)),
//               child: Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Icon(
//                       Icons.mail,
//                       color: Color(0xff2B475E),
//                     ),
//                   ),
//                   Padding(
//                     padding:
//                         const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
//                     child: Text('somayaarfa33@yahoo.com'),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     ));
//   }
// }

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
   home: Scaffold(
    appBar: AppBar(
      title: Text('Hello Flutter...My First App'),
      centerTitle: true,
      backgroundColor: Colors.deepOrangeAccent[400],
    ),
     // body: Center(
     //   child: Image(
     //     image: AssetImage('assets/sub_assets/dog1.jpg'),
     //   ),
     // ),
     // body: Center(
     //   child: Icon(
     //     Icons.flutter_dash,
     //     color : Colors.deepPurpleAccent,
     //     size: 100.0,
     //   ),
     // ),
     // body: Center(
     //   child:ElevatedButton(
     //     child: Text('Button'),
     //     onPressed: (){ },
     //     style: ElevatedButton.styleFrom(
     //       primary: Colors.deepPurpleAccent,
     //       padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
     //       textStyle: TextStyle(
     //         fontSize: 40,
     //         fontWeight: FontWeight.bold,)),
     //   )
     // ),
     body: Center(
       // child: FlatButton(
       //   onPressed: (){
       //     print('Print on console');
       //   },
       //   child: Text('Click'),
       //   color: Colors.deepPurpleAccent,
       // ),
       // child:IconButton(
       //   icon:Icon(
       //     Icons.mail_outline_sharp,
       //     size: 60.0,
       //   ),
       //   tooltip: 'send me mail',
       //   onPressed: (){
       //     print('on console print');
       //   },
       // )
       child: Directionality(
         textDirection: TextDirection.rtl,
           child:TextButton.icon(
             icon:Icon(
               Icons.photo_camera,
               color:Colors.green,
               size:50.0,
             ),
             label: Text(
               "Gallery",
               style:TextStyle(
                 color: Colors.black,
                 fontSize: 40.0,
                 letterSpacing: 2.0,
                 backgroundColor: Colors.redAccent,
               ),
               textAlign: TextAlign.start,
             ),
             onPressed: (){},
           )
       ),
     ),
     floatingActionButton: FloatingActionButton(
       onPressed: () { },
       child: Text('click'),
       backgroundColor: Colors.deepOrangeAccent[400],
     ),
   )
));




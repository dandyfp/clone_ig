import 'package:belajarflutter1/pages/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('\$Navigation'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.of(context).push(
//               MaterialPageRoute(
//                 builder: (context) => ProdukPage(),
//               ),
//             );
//           },
//           child: Text('Next--->'),
//         ),
//       ),
//     );
//   }
// }

// class ProdukPage extends StatelessWidget {
//   const ProdukPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: SizedBox(),
//         title: Text('Product'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('INI HALAMAN PRODUCT'),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.of(context).pop();
//                   },
//                   child: Text('<---BACK'),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (context) => PageProfile(),
//                       ),
//                     );
//                   },
//                   child: Text('Next--->'),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class PageProfile extends StatelessWidget {
//   const PageProfile({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Profile'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('INI HALAMAN PROFILE'),
//             ElevatedButton(
//                 onPressed: () {
//                   Navigator.of(context).pop();
//                 },
//                 child: Text('Back'))
//           ],
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyAPP());
// }

// class MyAPP extends StatelessWidget {
//   const MyAPP({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Drawer'),
//       ),
//       drawer: Drawer(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//             Container(
//               alignment: Alignment.bottomLeft,
//               padding: EdgeInsets.all(25),
//               child: Text(
//                 'DASHBOARD MENU',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               width: double.infinity,
//               height: 100,
//               color: Colors.teal,
//             ),
//             Expanded(
//               child: ListView(
//                 padding: EdgeInsets.zero,
//                 children: [
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                   ListTile(
//                     onTap: (() {
//                       print('home');
//                     }),
//                     title: Text('Home'),
//                     leading: Icon(Icons.home),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

///bottomnavigatorbar
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// late int index;

// class _HomePageState extends State<HomePage> {
//   late int index;

//   List showWidget = [
//     Center(
//       child: Text('home'),
//     ),
//     Center(
//       child: Text('profile'),
//     ),
//     Center(
//       child: Text('cart'),
//     ),
//   ];
//   @override
//   void initState() {
//     index = 0;
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal,
//         title: Text('Bottom Navigation Bar'),
//         centerTitle: false,
//       ),
//       body: showWidget[index],
//       bottomNavigationBar: BottomNavigationBar(
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.shopping_bag), label: 'cart'),
//         ],
//         backgroundColor: Colors.teal,
//         currentIndex: index,
//         selectedItemColor: Colors.amber,
//         unselectedItemColor: Colors.grey[400],
//         onTap: (value) {
//           setState(() {
//             index = value;
//           });
//         },
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final List data = [
//     {'judul': 'Pilihan ke - 1', 'data': 1},
//     {'judul': 'Pilihan ke - 2', 'data': 2},
//     {'judul': 'Pilihan ke - 3', 'data': 3}
//   ];
//   late int? datAwal;
//   @override
//   void initState() {
//     datAwal = data[1]['data'];
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Dropdown'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: EdgeInsets.all(30),
//           child: DropdownButton<int>(
//             value: datAwal,
//             items: data
//                 .map(
//                   (e) => DropdownMenuItem(
//                     child: Text('${e['judul']}'),
//                     value: e['data'] as int,
//                   ),
//                 )
//                 .toList(),
//             onChanged: (value) {
//               setState(() {
//                 datAwal = value;
//               });
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
//Tabbar
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage>
//     with SingleTickerProviderStateMixin {
//   late TabController tabC = TabController(length: 4, vsync: this);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal,
//         title: Text('Whatsapp'),
//         centerTitle: false,
//         bottom: TabBar(controller: tabC, tabs: [
//           Tab(
//             icon: Icon(Icons.camera_alt_outlined),
//           ),
//           Tab(
//             child: Text('Calls'),
//           ),
//           Tab(
//             child: Text('Status'),
//           ),
//           Tab(
//             child: Text('Chats'),
//           ),
//         ]),
//       ),
//       body: TabBarView(controller: tabC, children: [
//         Center(child: Text('Camera')),
//         Center(child: Text('Calls')),
//         Center(child: Text('Status')),
//         Center(child: Text('Chats')),
//       ]),
//     );
//   }
// }

//TEXTFIELD
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   bool isHide = true;
//   TextEditingController emailC = TextEditingController();
//   TextEditingController passC = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('ini Textfield'),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(30),
//         child: ListView(
//           children: [
//             TextField(
//               controller: emailC,
//               textInputAction: TextInputAction.next,
//               decoration: InputDecoration(
//                 prefixIcon: Icon(Icons.email),
//                 contentPadding:
//                     EdgeInsets.symmetric(horizontal: 20, vertical: 20),
//                 labelText: 'Email',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 5,
//             ),
//             TextField(
//               controller: passC,
//               decoration: InputDecoration(
//                 suffix: IconButton(
//                   onPressed: () {
//                     if (isHide == true) {
//                       isHide = false;
//                     } else {
//                       isHide = true;
//                     }
//                     setState(() {});
//                   },
//                   icon: Icon(Icons.remove_red_eye),
//                 ),
//                 prefixIcon: Icon(Icons.vpn_key),
//                 contentPadding: EdgeInsets.symmetric(
//                   horizontal: 30,
//                   vertical: 10,
//                 ),
//                 label: Text('Password'),
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               obscureText: isHide,
//             ),
//             SizedBox(
//               height: 50,
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 print(
//                     'login dengan email (${emailC.text}) dengan (${passC.text})');
//               },
//               child: Text('LOGIN'),
//               style: ElevatedButton.styleFrom(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(50),
//                   ),
//                   padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
//                   primary: Colors.green),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// snackbar
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('SnackBar'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text('Update Profile Berhasil'),
//                 action: SnackBarAction(label: 'CANCEL', onPressed: () {}),
//                 duration: Duration(seconds: 1),
//                 margin: EdgeInsets.all(20),
//                 behavior: SnackBarBehavior.floating,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15),
//                 ),
//               ),
//             );
//           },
//           child: Text('SHOW SNACKBAR'),
//         ),
//       ),
//     );
//   }
// }


//belajar dialog
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Dialog'),
//           centerTitle: false,
//         ),
//         body: Center(
//           child: ElevatedButton(
//             onPressed: () {
//               showDialog(
//                 context: context,
//                 builder: (context) => AlertDialog(
//                   title: Text('hallo'),
//                   content: Text('woyyyyyyy'),
//                   actions: [
//                     ElevatedButton(
//                       onPressed: () {},
//                       child: Text('okay'),
//                     ),
//                     ElevatedButton(
//                       onPressed: () {},
//                       child: Text('cancel'),
//                     )
//                   ],
//                 ),
//               );
//             },
//             child: Text('show dialog'),
//           ),
//         ));
//   }
// }


//counter apps
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int nilai = 0;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('increment'),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 '$nilai',
//                 style: TextStyle(fontSize: 50),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       nilai--;
//                       print(nilai);
//                       setState(() {});
//                     },
//                     child: const Icon(Icons.remove),
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       nilai++;
//                       print(nilai);
//                       setState(() {});
//                     },
//                     child: const Icon(Icons.add),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

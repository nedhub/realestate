import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body(),
    );
  }
}

class body extends StatefulWidget {
  const body({Key? key}) : super(key: key);

  @override
  _bodyState createState() => _bodyState();
}

class _bodyState extends State<body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
      child: Column(children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu),
            Row(
              children: <Widget>[
                Icon(Icons.search),
                SizedBox(width: 20),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1400&q=60"),
                        fit: BoxFit.cover),
                  ),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          children: <Widget>[
            Text(
              "Aaron Kirman",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(height: 20),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text("Russell Abdulla")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1603415526960-f7e0328c63b1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text("Matt Adamo")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text("Nina Choe")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text("Travis Canby")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text("Russell Abdulla")
                ],
              ),
            ),
          ]),
        ),
        SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Los Angeles",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            // Container(
            //     width: double.infinity,
            //     height: 150,
            //     decoration: BoxDecoration(
            //         image: DecorationImage(
            //             image: AssetImage("assets/images/slider.jpeg"))))
          ],
        )
      ]),
    ));
  }

//   Widget getBody() {
//     return SafeArea(
//         child: SingleChildScrollView(
//       child: Column(children: <Widget>[
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Icon(Icons.menu),
//             Row(
//               children: <Widget>[
//                 Icon(Icons.search),
//                 SizedBox(width: 20),
//                 Container(
//                   height: 50,
//                   width: 50,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     image: DecorationImage(
//                         image: NetworkImage(
//                             "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1400&q=60"),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//         SizedBox(
//           height: 40,
//         ),
//         Row(
//           children: <Widget>[
//             Text(
//               "Aaron Kirman",
//               style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
//             ),
//           ],
//         ),
//         SizedBox(height: 20),
//         SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row(children: <Widget>[
//             Padding(
//               padding: const EdgeInsets.only(right: 20),
//               child: Column(
//                 children: <Widget>[
//                   Container(
//                     width: 60,
//                     height: 60,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
//                           fit: BoxFit.cover),
//                     ),
//                   ),
//                   SizedBox(height: 15),
//                   Text("Russell Abdulla")
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(right: 20),
//               child: Column(
//                 children: <Widget>[
//                   Container(
//                     width: 60,
//                     height: 60,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://images.unsplash.com/photo-1603415526960-f7e0328c63b1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
//                           fit: BoxFit.cover),
//                     ),
//                   ),
//                   SizedBox(height: 15),
//                   Text("Matt Adamo")
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(right: 20),
//               child: Column(
//                 children: <Widget>[
//                   Container(
//                     width: 60,
//                     height: 60,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
//                           fit: BoxFit.cover),
//                     ),
//                   ),
//                   SizedBox(height: 15),
//                   Text("Nina Choe")
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(right: 20),
//               child: Column(
//                 children: <Widget>[
//                   Container(
//                     width: 60,
//                     height: 60,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
//                           fit: BoxFit.cover),
//                     ),
//                   ),
//                   SizedBox(height: 15),
//                   Text("Travis Canby")
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(right: 20),
//               child: Column(
//                 children: <Widget>[
//                   Container(
//                     width: 60,
//                     height: 60,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
//                           fit: BoxFit.cover),
//                     ),
//                   ),
//                   SizedBox(height: 15),
//                   Text("Russell Abdulla")
//                 ],
//               ),
//             ),
//           ]),
//         ),
//         SizedBox(height: 40),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             Text(
//               "Los Angeles",
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//             ),
//             SizedBox(height: 40),
//             // Container(
//             //     width: double.infinity,
//             //     height: 150,
//             //     decoration: BoxDecoration(
//             //         image: DecorationImage(
//             //             image: AssetImage("assets/images/slider.jpeg"))))
//           ],
//         )
//       ]),
//     ));
//   }
// }
}

import 'package:flutter/material.dart';
const url = 'https://m.economictimes.com/thumb/msid-106775052,width-1600,height-900,resizemode-4,imgsize-69266/mclaren-750s-launched-in-india-at-rs-5-91-crore-what-makes-it-so-expensive.jpg';

// void main() {
//   runApp(MaterialApp(
//     home:Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//       ),
//       body: Center(
//         child: Text(
//           'Hello Flutter',
//           style: TextStyle(fontSize: 25.0),
//           textDirection: TextDirection.ltr,
//         ),
//       ),
//     )
//   ));
// }

void main() {
  runApp(MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: Center(
          child: Image.network(url,width:100, height: 100,fit: BoxFit.cover,),
        ),
      )
  ));
}

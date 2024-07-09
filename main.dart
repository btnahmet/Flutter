import 'package:flutter/material.dart';

void main() {
  runApp(const WidgetDetail());
}

class WidgetDetail extends StatefulWidget {
  const WidgetDetail({super.key});

  @override
  State<WidgetDetail> createState() => _WidgetDetailState();
}

class _WidgetDetailState extends State<WidgetDetail> {
  @override
  int value = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //baştaki başlık kısmının wigdetini temsil eder
          title: Text("Baslik"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(137, 3, 65, 73),
          leading: Text("menu"),
        ),
        body: Center(
          child: Text(value.toString()),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          backgroundColor: Colors.blue,
          onPressed: () {
            setState(() {
              value += 1;
            });
          },
        ),
      ),
    );
  }
}

// class Test extends StatefulWidget {
//   const Test({super.key});

//   @override
//   State<Test> createState() => _TestState();
// }

// class _TestState extends State<Test> {
//   int value = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(value.toString()),
//               ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     value += 1;
//                     print(value);
//                   });
//                 },
//                 child: Text("Tikla"),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

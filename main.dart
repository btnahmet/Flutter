import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart'; // renk paketi

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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.acmeTextTheme()),
      home: Scaffold(
        appBar: AppBar(
          //baştaki başlık kısmının wigdetini temsil eder
          title: const Text("Baslik"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(137, 3, 65, 73),
          leading: const Text("menu"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(value.toString()),
            Text(
              "Ahmet",
              style: TextStyle(
                fontSize: 40, // Textin genel büyüklüğünü temsil eder
                fontWeight: FontWeight.w500, // harf kalınlığını temsil eder
                letterSpacing: 20, // harfler arası boşluğu temsil eder
                color: HexColor("525FE1"),
                backgroundColor: Colors.blue,
              ),
            )
          ],
        )),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {
            setState(() {
              value += 1;
            });
          },
          child: const Text("+"),
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

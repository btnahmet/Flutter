import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
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
        theme: ThemeData(
            textTheme:
                GoogleFonts.acmeTextTheme()), // butun sayfayi bu fontla yazar
        // home: Row(
        //   children: [
        //     Flexible(
        //       flex: 3,
        //       child:  Container(
        //       color:const Color.fromARGB(255, 168, 90, 90),
        //       width: 500,
        //       height: 100,

        //     ),
        //     ),

        //     Flexible(
        //       flex: 1,
        //       child: Container(
        //       color: Colors.red,
        //        width: 200,
        //       height: 100,
        //     ),)
        //   ],
        // )

        home: Row(
          children: [
            Expanded(
              child: 
              Container(
                child :Text("kfdmvlknmdfkdfklnbkfldnfdnbklfdnkbllfdnkbldfnkbklfdlv"),
                color: const Color.fromARGB(255, 168, 90, 90),
                width: 500,
                //height: 100,
              ),
            ),

            // Expanded(

            // child:
            Container(
              color: Colors.red,
              width: 200,
              height: 100,
            ),
            //)
          ],
        )

        /////////////////////////////////////
        // Scaffold(
        //   appBar: AppBar(
        //     //baştaki başlık kısmının wigdetini temsil eder
        //     title: const Text("Baslik"),
        //     centerTitle: true,
        //     backgroundColor: Color.fromARGB(136, 5, 80, 90),
        //     leading: const Text("menu"),
        //   ),)

        /////////////////////////////////////
        // body: Container(
        //padding: EdgeInsets.all(15.0), // .all her yerinden genişletmeyi sağlar
        //padding: EdgeInsets.fromLTRB(left, top, right, bottom), //görülen sıralamada genişletmeyi sağlar
        //padding: EdgeInsets.only(left: 15.0), // sadece tek bir noktadan boşluk bıraktırır.
        //margin: EdgeInsets.all(15.0),
        // color: Colors.green,  //sadece bu satır varken container bir üst yani body kadar yer kaplar.
        // child: const Text("Ahmet"), // ancak container içine bir widget geldikten sonra container bu alan kadar yer kaplar
        // ),
        // ///////////////////////////////////
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,  //yatayda hizalar
        //   crossAxisAlignment: CrossAxisAlignment.start,   // dikeyde hizalar
        //   children: [
        //   Text("Ahmet"),
        //   FloatingActionButton(onPressed: (){} , child: Text("buton")),
        //   Container(
        //     child: Text("Yesil"),
        //     color: Colors.blue,
        //     padding: EdgeInsets.all(15.0),
        //   )
        // ],),
        // ///////////////////////////////////
        //   body: Column(
        //   mainAxisAlignment: MainAxisAlignment.start,  //dikeyde hizalar
        //   crossAxisAlignment: CrossAxisAlignment.center,   //yatayda  hizalar
        //   children: [
        //   Text("Ahmet"),
        //   FloatingActionButton(onPressed: (){} , child: Text("buton")),
        //   Container(
        //     child: Text("Yesil"),
        //     color: Colors.blue,
        //     padding: EdgeInsets.all(35.0),
        //   )
        // ],),
        // ///////////////////////////////////////////

//         floatingActionButton: FloatingActionButton(
//           backgroundColor: Colors.blue,
//           onPressed: () {
//             setState(() {
//               value += 1;
//             });
//           },
//           child: const Text("+"),
//         ),
//       ),
//     );
//   }
// }
////////////////////////////////////////////////////////////////////////////////
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
        );
  }
}

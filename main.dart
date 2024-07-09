import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}
class WidgetDetail extends StatelessWidget {
  const WidgetDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( //baştaki başlık kısmının wigdetini temsil eder
          title: Text("Baslik"),
          centerTitle: true,
          backgroundColor: Colors.black54,
          leading: Text("menu"),

        ),
        body: Center(
          child: Text("Hello Flutter"),),
          floatingActionButton: FloatingActionButton(
            child: Text("+"),
           backgroundColor: Colors.blue,
            onPressed: (){

            },),
             
            
      ),  
      
    );
    
  }
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar : AppBar(
                    
        ),
        body:  Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text(value.toString()),
          ElevatedButton(
            onPressed:  (){
              value += 1;
              print(value);
            },
            child: Text("Tikla"),
            )
        ],
        ),
        ),
      ), 
      
    );
  }
}
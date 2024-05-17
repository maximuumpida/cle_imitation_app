import 'package:cle_imitation_app/second_page.dart';
import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('TANNI TORE!')
          ),
          body: Center(
           child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: const EdgeInsets.all(20.0),
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                 ),
                 child: const Text("阪大留年回避ボタン",
                 style: TextStyle(
                   color: Colors.white,
                  )
                ),
              ),
               ElevatedButton(
                    onPressed: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>const SecondPage())
                  );
                 },
               child: const Text('単位を探しに行く'),
             ),
            ]
           ),
          )
         );
        }
       }
    

import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  get body => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('TANNI TORE!')),
        body: Center(
         child: 
         Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
           Image.asset('images/seikou_syukufuku_man.png'),
           SizedBox(
            height:MediaQuery.of(context).size.height * 0.02,),
           const Text("単位修得おめでとう！！"),
           SizedBox(
            height:MediaQuery.of(context).size.height * 0.02,),
           ElevatedButton(
            onPressed: () {
             Navigator.popUntil(context, (Route<dynamic> route) => route.isFirst);
            },
            child: const Text('最初に戻る'),
           )
          ]
         )
        )
       );
      }
     }

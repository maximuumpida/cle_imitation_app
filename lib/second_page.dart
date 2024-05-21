import 'package:cle_imitation_app/third_page.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('TANI TORE!'),
        ),
        body: ListView(children: <Widget>[
               Container(
                width: 500,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                 ), 
                child: Column(
                  children: [const 
                  Text( "そもそも単位とは？",
                   style: TextStyle(
                   color: Colors.white,
                  )
                 ),
                  SizedBox(
                   height:MediaQuery.of(context).size.height * 0.02,),
                  const Text("大学の単位とは、履修した科目で一定以上の成績を修めると、その証明として学校から与えられる。単位は数で表され、授業の回数や大学の考える重要度に応じて「1単位の授業」や「2単位の授業」などと決められている。多くの大学では、卒業の条件として128単位前後の取得が必要とされている。",
                     style: TextStyle(
                     color: Colors.white,
                    )
                   ),
                  ],
                 )
                ),

               SizedBox(
                   height:MediaQuery.of(context).size.height * 0.02,),
         
               Container(
                width: 500,
                decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(10),
                ), 
                child: Column(
                  children: [const 
                   Text("もし単位を落としてしまうと…？",
                    style: TextStyle(
                    color: Colors.white,
                   )
                  ),
                   SizedBox(
                    height:MediaQuery.of(context).size.height * 0.02,),
                    Text("翌年にもう一度履修しなおす必要がある。最悪の場合、留年をしてしまうかも？！"*100,
                     style: const TextStyle(
                     color: Colors.white,
                    ),
                   ),
                  ],
                 )
                ),

               SizedBox(
                height:MediaQuery.of(context).size.height * 0.02,
              ),

               Container(
                width: 500,
                height: 200,
                decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(10),
                ), 
                child: Column(
                 children: [const 
                  Text("留年するかしないかは、履修登録の時点で決まっている！！",
                   style: TextStyle(
                    color: Colors.white,
                   )
                  ),
                  SizedBox(
                   height:MediaQuery.of(context).size.height * 0.02,
                  ),
                    const Text("1回生は黒バスを参照して履修登録をしよう！しかし、Ｓ評価の授業ばかり選択すると抽選で外れてそもそも選んでもいない授業に当たる可能性もあるのでバランスよく選ぶことが大切。",
                     style: TextStyle(
                      color: Colors.white,
                     )
                    ),
                   ],
                  )
                 ),

               SizedBox(
                height:MediaQuery.of(context).size.height * 0.02,),
               Container(
                width: 500,
                height: 200,
                decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(10),
                ), 
                child: Column(
                 children: [const 
                  Text("絶対に落とせない単位が、そこにはある。",
                   style: TextStyle(
                    color: Colors.white,
                   )
                  ),
                  SizedBox(
                   height:MediaQuery.of(context).size.height * 0.02,
                  ),
                  const Text("ご近所の大学では、単位が空から降ってくると言われていたり、道端に落ちているといわれているのに対し、本学では大阪湾に沈んでいるといわれているというジョークが存在している。本アプリを利用し不足しそうな単位の足しにしてほしい（？）。",
                   style: TextStyle(
                    color: Colors.white,
                   )
                  ),
                 ],
                )
               ),

               SizedBox(
                   height:MediaQuery.of(context).size.height * 0.02,),

               ElevatedButton(
                onPressed: () {
                 Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ThirdPage()));
                },
               child: const Text('単位を修得する'),
              ),
             ]
            )
           );
          }
         }
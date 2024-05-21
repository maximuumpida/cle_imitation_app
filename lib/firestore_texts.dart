import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreTexts extends StatelessWidget {
  const FirestoreTexts({super.key});

  void updateDoc() async {
    FirebaseFirestore.instance
        .collection('tani')
        .doc('8knF62NaXCeXNXTLXkWx')
        .update({'body': 'テキストを更新しました。'});
  }

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('タイトル')),
      body: Center(
           child: GestureDetector(
            onTap: () {
              updateDoc();
            },
            child: const Text('タップで更新')),
      ),
    );
            }
          }
        
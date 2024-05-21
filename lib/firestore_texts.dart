import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreTexts extends StatelessWidget {
  const FirestoreTexts({super.key});
  void createDoc() async {
    FirebaseFirestore.instance.collection('tani').add({'body': '新規作成データです。'});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('タイトル')),
      body: Center(
      child: GestureDetector(
            onTap: () {
              createDoc();
            },
            child: const Text('タップで新規作成')),
      ),
    );
  }
}

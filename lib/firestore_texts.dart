import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreTexts extends StatelessWidget {
  const FirestoreTexts({super.key});

  Future<String> getDoc() async {
    DocumentSnapshot<Map<String, dynamic>> snapshot = await FirebaseFirestore
        .instance
        .collection('tani')
        .doc('8knF62NaXCeXNXTLXkWx')
        .get();
    return snapshot.data()!['body'];
  }

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('タイトル')),
      body: Center(
        child: FutureBuilder(
          future: getDoc(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.hasData) {
              return Text(snapshot.data);
            } else {
              return const Center(
                child: Text('データが取得できていません'),
              );
            }
          },
        ),
      ),
    );
  }
}
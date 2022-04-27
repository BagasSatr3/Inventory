import 'package:flutter/material.dart';
import 'package:inventory/transaction/transaction.dart';

class TransactionDetail extends StatelessWidget {
  const TransactionDetail({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text('Information'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 8, left: 8),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[]),
      ));
}

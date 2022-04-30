import 'package:flutter/material.dart';
import 'package:inventory/transaction/transactionAddCheckTrue.dart';

class TransactionAdd extends StatelessWidget {
  const TransactionAdd({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => Scaffold(
          appBar: AppBar(
        title: Text('Add Item'),
        centerTitle: true,
      ));
}

class TransactionAddItem extends StatefulWidget {
  const TransactionAddItem({Key? key}) : super(key: key);

  @override
  _TransactionAddItemState createState() => _TransactionAddItemState();
}

class _TransactionAddItemState extends State<TransactionAddItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Transaction'),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 8, left: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Transaction', style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Text('Product Name', style: const TextStyle(fontSize: 20)),
            Container(
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Enter Product Name',
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(width: 3, color: Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      gapPadding: 10,
                      borderSide: const BorderSide(width: 3, color: Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Transaction Type', style: const TextStyle(fontSize: 20)),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Enter Type',
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 3, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 3, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Quantity', style: const TextStyle(fontSize: 20)),
                    Container(
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Quantity',
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(width: 3, color: Colors.grey),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(width: 3, color: Colors.grey),
                              borderRadius: BorderRadius.circular(15),
                            )),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Note', style: const TextStyle(fontSize: 20)),
                        Container(
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: 'Enter Note (Optional)',
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(width: 3, color: Colors.grey),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(width: 3, color: Colors.grey),
                                  borderRadius: BorderRadius.circular(15),
                                )),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: RaisedButton.icon(
                            color: Colors.green,
                            label: Text('Add Transaction', style: const TextStyle(fontSize: 15)),
                            icon: Icon(Icons.add),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TransactionAddCheckTrue()),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

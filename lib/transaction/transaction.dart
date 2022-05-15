import 'package:flutter/material.dart';
import 'package:inventory/transaction/transactionAddItem.dart';
import 'package:inventory/transaction/transactionDetail.dart';

class Transaction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Tutorials', home: Main());
  }
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Transaction', style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 8, left: 8),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
            Row(
              children: <Widget>[
                Card(
                  elevation: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Partially-reflected-plutonium-sphere.jpeg/300px-Partially-reflected-plutonium-sphere.jpeg", width: 80, height: 70),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Demon Core', textAlign: TextAlign.left, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    RaisedButton(
                        child: Text('Stok 1'),
                        color: Colors.red,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TransactionDetail()),
                          );
                        }),
                    Row(children: <Widget>[
                      Icon(
                        Icons.arrow_upward,
                        size: 40,
                        color: Colors.red,
                      ),
                    ])
                  ],
                ),
              ],
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
              Row(children: <Widget>[
                Card(
                  elevation: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Partially-reflected-plutonium-sphere.jpeg/300px-Partially-reflected-plutonium-sphere.jpeg", width: 80, height: 70),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Demon Core', textAlign: TextAlign.left, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    RaisedButton(
                        child: Text('Stok 1'),
                        color: Colors.red,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TransactionDetail()),
                          );
                        }),
                    Row(children: <Widget>[
                      Icon(
                        Icons.arrow_upward,
                        size: 40,
                        color: Colors.red,
                      ),
                    ])
                  ],
                ),
              ])
            ]),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
              Row(children: <Widget>[
                Card(
                  elevation: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Partially-reflected-plutonium-sphere.jpeg/300px-Partially-reflected-plutonium-sphere.jpeg", width: 80, height: 70),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Demon Core',
                      textAlign: TextAlign.left,
                      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    RaisedButton(
                        child: Text('Stok 1'),
                        color: Colors.red,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TransactionDetail()),
                          );
                        }),
                    Row(children: <Widget>[
                      Icon(
                        Icons.arrow_upward,
                        size: 40,
                        color: Colors.red,
                      ),
                    ]),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Demon Core', textAlign: TextAlign.left, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        RaisedButton(
                            child: Text('Stok 1'),
                            color: Colors.red,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TransactionDetail()),
                              );
                            }),
                        Row(children: <Widget>[
                          Icon(
                            Icons.arrow_upward,
                            size: 40,
                            color: Colors.red,
                          ),
                        ])
                      ],
                    ),
                  ],
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Row(children: <Widget>[
                    Card(
                      elevation: 2,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Partially-reflected-plutonium-sphere.jpeg/300px-Partially-reflected-plutonium-sphere.jpeg", width: 80, height: 70),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Demon Core', textAlign: TextAlign.left, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        RaisedButton(
                            child: Text('Stok 1'),
                            color: Colors.red,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TransactionDetail()),
                              );
                            }),
                        Row(children: <Widget>[
                          Icon(
                            Icons.arrow_upward,
                            size: 40,
                            color: Colors.red,
                          ),
                        ]),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: RaisedButton.icon(
                            color: Colors.green,
                            label: Text('New Transaction', style: const TextStyle(fontSize: 15)),
                            icon: Icon(Icons.add),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(32.0))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TransactionAddItem()),
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  ])
                ]),
              ])
            ])
          ]),
        ));
  }
}

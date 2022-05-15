import 'package:flutter/material.dart';
import 'package:inventory/product/product.dart';

class ProductAddCheckTrue extends StatelessWidget {
  const ProductAddCheckTrue({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text(''),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 8, left: 8),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: <Widget>[
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text('Product Added', style: const TextStyle(fontSize: 30)),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Align(
            alignment: Alignment.center,
            child: RaisedButton.icon(
              color: Colors.green,
              label: Text('Confirm', style: const TextStyle(fontSize: 20)),
              icon: Icon(Icons.check),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(32.0))),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => product()),
                );
              },
            ),
          )
        ]),
      ));
}

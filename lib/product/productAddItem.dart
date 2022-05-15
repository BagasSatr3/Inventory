import 'package:flutter/material.dart';

class ProductAddItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Add Item'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 8, left: 8),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
            Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Product Information', textAlign: TextAlign.left, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(children: <Widget>[
                  Column(crossAxisAlignment: CrossAxisAlignment.center, children: <Widget>[])
                ])
              ],
            ),
          ]),
        ),
      );
}

class ProductAddItemA extends StatefulWidget {
  const ProductAddItemA({Key? key}) : super(key: key);

  @override
  _ProductAddItemState createState() => _ProductAddItemState();
}

class _ProductAddItemState extends State<ProductAddItemA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      // floatingActionButton: FloatingActionButton.extended(
      //   backgroundColor: colorBlue,
      //   splashColor: Color.fromARGB(255, 82, 128, 255),
      //   onPressed: () {},
      //   label: Text('Add Product'),
      //   icon: Icon(Icons.add),
      // ),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.black),
        title: Text(
          'Add Product',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
                labelText: 'Enter something',
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(width: 3, color: Colors.blue),
                  borderRadius: BorderRadius.circular(15),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(width: 3, color: Colors.red),
                  borderRadius: BorderRadius.circular(15),
                )),
          ),
        ),
      ),
    );
  }
}

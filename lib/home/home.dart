import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
        centerTitle: true,
        title: Text('Home', style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 8, left: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Eris Shop', style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text('Product In', style: const TextStyle(fontSize: 20)),
                      Text('10', style: const TextStyle(fontSize: 50)),
                    ],
                  ),
                ),
                Icon(
                  Icons.arrow_downward,
                  size: 40,
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text('Product Out', style: const TextStyle(fontSize: 20)),
                      Text('4', style: const TextStyle(fontSize: 50)),
                    ],
                  ),
                ),
                Icon(
                  Icons.arrow_upward,
                  size: 40,
                ),
              ],
            ),
            Text('Low Stock', style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Text('Stoct Warning', style: const TextStyle(fontSize: 10)),
            Row(
              children: <Widget>[
                Card(
                  elevation: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    child: Image.network("data:image/webp;base64,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", width: 80, height: 80),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Brand new shoes', textAlign: TextAlign.left, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    Text('SH-231', textAlign: TextAlign.left, style: const TextStyle(fontSize: 10)),
                    RaisedButton(
                      child: Text('Stok 1'),
                      color: Colors.red,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Card(
                  elevation: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    child: Image.network("data:image/webp;base64,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", width: 80, height: 80),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Brand new shoes', textAlign: TextAlign.left, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    Text('SH-231', textAlign: TextAlign.left, style: const TextStyle(fontSize: 10)),
                    RaisedButton(
                      child: Text('Stok 1'),
                      color: Colors.red,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Card(
                  elevation: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    child: Image.network("data:image/webp;base64,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", width: 80, height: 80),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Brand new shoes', textAlign: TextAlign.left, style: const TextStyle(fontSize: 10)),
                    RaisedButton(
                      child: Text('Stok'),
                      color: Colors.red,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: RaisedButton.icon(
                color: Colors.green,
                label: Text('New Transaction'),
                icon: Icon(Icons.arrow_downward),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}

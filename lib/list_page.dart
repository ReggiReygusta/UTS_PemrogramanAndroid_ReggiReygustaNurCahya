import 'package:flutter/material.dart';
import './main.dart';
import './images.dart';

class ListPage extends StatefulWidget {
  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  TextEditingController _searchController = TextEditingController();
  final List<String> _originList = [];
  List<String> _filteredList = [];
  String _keyword = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Image.asset(
          'fujifilmbanner.png',
          width: 100,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: 15,
          right: 15,
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Search',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.purple,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Limited Edition',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Instax Mini Mint 7+',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15.0),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Text(
                                  '\$ 49.90',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Buy',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100.0,
                        height: 100.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            image: AssetImage(InstaxMini7plus_Mint_R),
                            fit: BoxFit.cover,
                            // alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.blue[200],
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.purple,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Limited Edition',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Instax Mini Blue 7+',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15.0),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Text(
                                  '\$ 50.90',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Buy',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100.0,
                        height: 100.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            image: AssetImage(InstaxMini7plus_Blue_R),
                            fit: BoxFit.cover,
                            // alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.purple,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Limited Edition',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Instax Mini Choral 7+',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15.0),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Text(
                                  '\$ 51.90',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Buy',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100.0,
                        height: 100.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            image: AssetImage(InstaxMini7plus_Choral_R),
                            fit: BoxFit.cover,
                            // alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.pink[200],
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.purple,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Limited Edition',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Instax Mini Pink 7+',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15.0),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Text(
                                  '\$ 52.90',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Buy',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100.0,
                        height: 100.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            image: AssetImage(InstaxMini7plus_Pink_R),
                            fit: BoxFit.cover,
                            // alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: Material(
                  color: Colors.purple[300],
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.purple,
                  elevation: 14.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'Limited Edition',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Instax Mini Lavender 7+',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15.0),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Text(
                                  '\$ 53.90',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Buy',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100.0,
                        height: 100.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            image: AssetImage(InstaxMini7plus_Lavender_R),
                            fit: BoxFit.cover,
                            // alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

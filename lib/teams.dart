import 'package:flutter/material.dart';
import 'package:iplplay/player.dart';

class teams extends StatefulWidget {
  @override
  _teamsState createState() => _teamsState();
}

class _teamsState extends State<teams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white60,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              // Text(
              //   'Headline',
              //   style: TextStyle(fontSize: 18),
              // ),
              // SizedBox(
              //   height: 200.0,
              //   child: ListView.builder(
              //     physics: ClampingScrollPhysics(),
              //     shrinkWrap: true,
              //     scrollDirection: Axis.horizontal,
              //     itemCount: 5,
              //     itemBuilder: (BuildContext context, int index) => Card(
              //       child: Center(child: Text('Dummy Card Text')),
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 10,
              ),
              Text(
                'IPL 2021 Teams',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 22,
                    fontWeight: FontWeight.w700),
              ),
              Card(
                color: Colors.yellow,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'CSK',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('3 time Champions')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'Mumbai',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('5 time Champions')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.deepOrange,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'SRH',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('1 time Champions')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.pink.shade300,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'Rajasthan',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('1 time Champions')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.lightBlue.shade300,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'Delhi',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('No championship wins')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.red,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'RCB',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('No championship wins')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.deepPurple.shade300,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'KKR',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('2 time Champions')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.red.shade400,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          'Punjab',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('No championship wins')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => player()),
                              );
                            },
                            child: Text(
                              'Players',
                              style: TextStyle(color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}

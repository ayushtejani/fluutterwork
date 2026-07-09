import 'package:flutter/material.dart';

class Row_Column extends StatelessWidget {
  const Row_Column ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start  ,
        children: [
          Column(
          children: [
            Row(
              children: [
                Container(
                  height: 200,
                  width: 100,
                  margin: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.red,

                  ),

                ),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 250,
                        margin: const EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.blue
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 250,
                        margin: const EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.blue
                        ),
                      )
                    ]
                  ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                        borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      margin: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                    ),

                  ],
                )

              ],
            ),
          ],
        ),
          Column(

            children: [
              Container(
                height: 100,
                width: 800,
                 margin: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
              ),
              Container(
                height: 100,
                width: 800,
                margin: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    margin: const EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    margin: const EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 100,
                    margin: const EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: Colors.red,
                    margin: EdgeInsets.all(20),
                  ),
                ],
              ),

              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 250,
                                color: Colors.blue,
                                margin: EdgeInsets.all(20),
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 250,
                                    color: Colors.blue,
                                    margin: EdgeInsets.all(20),
                                  ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),

                ],
              ),

                ],
              ),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 100,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: Colors.black,
                    margin: EdgeInsets.all(20),
                  ),
                ],
              ),
            ],

          ),










        ],


      ),

    );
  }
}

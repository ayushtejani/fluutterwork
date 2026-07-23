import 'package:flutter/material.dart';

class row_design extends StatelessWidget {
  const row_design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 50,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 50,
                  color: Colors.red,
                ),

              ),
            ],

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
            children: [
              Container(height: 50, width: 180, color: Colors.blue),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 50, width: 180, color: Colors.blue),
              ),

            ],


            ),

          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(100)
                  ),
                ),

              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(100)
                ),
              ),
            ],
          ),

        ],
      ),

    );
  }
}

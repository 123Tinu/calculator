import 'package:flutter/material.dart';

class Calculator1 extends StatelessWidget {
  const Calculator1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextField(),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("C")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("00")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("%")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("<--")),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("7")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("8")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("9")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("/")),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("4")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("5")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("6")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("*")),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("1")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("2")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("3")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("-")),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text(".")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("0")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("=")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(onPressed: () {}, child: Text("+")),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

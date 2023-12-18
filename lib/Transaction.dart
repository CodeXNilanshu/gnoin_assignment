import 'package:flutter/material.dart';

void main() {
  runApp(Transaction());
}

class Transaction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            toolbarHeight: 51,
            leading: const Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 16,
                bottom: 11,
              ),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
            title: const Text(
              'Transaction',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 24),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.transfer_within_a_station),
                    SizedBox(width: 15),
                    Text(
                      'Transaction Header',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.view_comfortable_rounded),
                    SizedBox(width: 15),
                    Text(
                      'Item Table',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.discount_sharp),
                    SizedBox(width: 15),
                    Text(
                      'Taxes, Discount & Total',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.light_mode),
                    SizedBox(width: 15),
                    Text(
                      'More Transaction Features',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(), // Takes available space
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.compare_arrows_sharp),
                    SizedBox(width: 15),
                    Text(
                      'GST',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.light_mode),
                    SizedBox(width: 15),
                    Text(
                      'Transaction Prefixes',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

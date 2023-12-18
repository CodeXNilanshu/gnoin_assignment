import 'package:flutter/material.dart';

void main() {
  runApp(GeneralSettingsScreen());
}

class GeneralSettingsScreen extends StatelessWidget {
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
              'General Settings',
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
                    Icon(Icons.square_rounded),
                    SizedBox(width: 15),
                    Text(
                      'Application',
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
                    Icon(Icons.lock),
                    SizedBox(width: 15),
                    Text(
                      'Security',
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
                    Icon(Icons.contact_page_rounded),
                    SizedBox(width: 15),
                    Text(
                      'Multifirm',
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
                    Icon(Icons.autorenew_rounded),
                    SizedBox(width: 15),
                    Text(
                      'Backup',
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
                      'More Transactions',
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

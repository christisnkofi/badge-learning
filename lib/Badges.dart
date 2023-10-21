import 'package:flutter/material.dart';

class BadgesPages extends StatelessWidget {
  const BadgesPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BADGES'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Badge(
                  label: Text('02'),
                  backgroundColor: Colors.purpleAccent,
                  textStyle: TextStyle(fontSize: 15),
                  largeSize: 20,
                  child: IconButton(
                    color: Colors.blue,
                    onPressed: () {},
                    icon: Icon(
                      Icons.home,
                      size: 50,
                    ),
                  ),
                ),
                Badge(
                  label: Text('02'),
                  backgroundColor: Colors.purpleAccent,
                  textStyle: TextStyle(fontSize: 15),
                  largeSize: 20,
                  child: ElevatedButton(
                    child: Text('My Button'),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Badge(
                  label: Text('02'),
                  alignment: AlignmentDirectional.topEnd,
                  backgroundColor: Colors.purpleAccent,
                  largeSize: 15,
                  textStyle: TextStyle(fontSize: 15),
                  child: Icon(Icons.person),
                ),
                Badge(
                    label: Text('02'),
                    backgroundColor: Colors.purpleAccent,
                    textStyle: TextStyle(fontSize: 15),
                    largeSize: 20,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.purpleAccent,
                            borderRadius: BorderRadius.circular(20)),
                        padding: EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Icon(Icons.add),
                            Text('Add New Button'),
                          ],
                        ),
                      ),
                    )),
              ],
            ),
          ],
        ),
      )),
    );
  }
}

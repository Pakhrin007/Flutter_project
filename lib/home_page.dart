import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              child: Wrap(
                spacing: 10,
                runSpacing: 4,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                          minimumSize: const Size(200, 40)),
                      child: const Text('Money')),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                          minimumSize: const Size(200, 40)),
                      child: const Text('Money')),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                          minimumSize: const Size(200, 40)),
                      child: const Text('Money')),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Container();
                }));
              },
              child: MouseRegion(
                cursor: SystemMouseCursors.click,
                child: Container(
                  width: double.infinity,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black,
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(2, 2))
                      ]),
                  child: Column(
                    children: [
                      Image.asset("Images/Icon2.png"),
                      const ListTile(
                        title: Text('How to get rich'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2))
                  ]),
              child: Column(
                children: [
                  Image.asset("Images/Icon2.png"),
                  const ListTile(
                    title: Text('How to get rich'),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2))
                  ]),
              child: Column(
                children: [
                  Image.asset("Images/Icon2.png"),
                  const ListTile(
                    title: Text('How to get rich'),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

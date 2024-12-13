import 'package:flutter/material.dart';

class Feautres extends StatelessWidget {
  const Feautres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        padding: EdgeInsets.only(top: 0),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(45), color: Colors.white),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange.withOpacity(0.2),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 10),
                    width: 150,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Icon(
                        Icons.storage,
                        size: 150,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Text(
                    "Booking",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange.withOpacity(0.2),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 10),
                    width: 150,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Icon(
                        Icons.delivery_dining,
                        size: 150,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Text(
                    "Delivery",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange.withOpacity(0.2),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 10),
                    width: 150,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Icon(
                        Icons.downloading_outlined,
                        size: 150,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Text(
                    "Order Status",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange.withOpacity(0.2),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 10),
                    width: 150,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Icon(
                        Icons.loop,
                        size: 150,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Text(
                    "Returns/Refunds",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange.withOpacity(0.2),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 10),
                    width: 150,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Icon(
                        Icons.content_paste_search_sharp,
                        size: 150,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Text(
                    "View Remaining Products",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MessengerDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              "Chats",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 25),
            )
          ],
        ),
        actions: [
          IconButton(
            iconSize: 35,
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.grey[300],
              child: Icon(
                Icons.camera_alt,
                color: Colors.black,
                size: 25.0,
              ),
            ),
          ),
          IconButton(
            iconSize: 35,
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.grey[300],
              child: Icon(
                Icons.edit,
                color: Colors.black,
                size: 25.0,
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              padding:EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.grey[300],
              ),

              child: Row(
                children: [Icon
                  (
                    Icons.search
                ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                      "Search"
                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

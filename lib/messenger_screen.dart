import 'dart:ui';

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
          crossAxisAlignment: CrossAxisAlignment.start,
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
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width:65,
                    child: Column(
                      children: [
                        Stack(
          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            "Mahmoud Magdy Mohamed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width:65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Mahmoud Magdy Mohamed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width:65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Mahmoud Magdy Mohamed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width:65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Mahmoud Magdy Mohamed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width:65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Mahmoud Magdy Mohamed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width:65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Mahmoud Magdy Mohamed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 6,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 5,
                          ),
                        ],
                      ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                "Mahmoud Magdy",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                                ),
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                      "Na law tb2a m3aya bytrg el 2lb w ythz",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Container(
                                    width: 6,
                                    height:6,
                                    decoration: BoxDecoration(
                                      color: Colors.black54,
                                      shape: BoxShape.circle
                                    ),
                                  ),
                                ),

                                Text(
                                    "12:34 Pm"
                                ),

                              ],
                            )
                          ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Magdy",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Na law tb2a m3aya bytrg el 2lb w ythz",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 6,
                                      height:6,
                                      decoration: BoxDecoration(
                                          color: Colors.black54,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),

                                  Text(
                                      "12:34 Pm"
                                  ),

                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Magdy",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Na law tb2a m3aya bytrg el 2lb w ythz",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 6,
                                      height:6,
                                      decoration: BoxDecoration(
                                          color: Colors.black54,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),

                                  Text(
                                      "12:34 Pm"
                                  ),

                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Magdy",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Na law tb2a m3aya bytrg el 2lb w ythz",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 6,
                                      height:6,
                                      decoration: BoxDecoration(
                                          color: Colors.black54,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),

                                  Text(
                                      "12:34 Pm"
                                  ),

                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Magdy",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Na law tb2a m3aya bytrg el 2lb w ythz",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 6,
                                      height:6,
                                      decoration: BoxDecoration(
                                          color: Colors.black54,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),

                                  Text(
                                      "12:34 Pm"
                                  ),

                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Magdy",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Na law tb2a m3aya bytrg el 2lb w ythz",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 6,
                                      height:6,
                                      decoration: BoxDecoration(
                                          color: Colors.black54,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),

                                  Text(
                                      "12:34 Pm"
                                  ),

                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai19-8.fna.fbcdn.net/v/t39.30808-6/241676442_4279329582181382_2167552377324842210_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHolzVJU_kgehe0RERMWOUmkTuL3-uGRVeRO4vf64ZFV7MnMjlK29bRTA9Ifkrmb3TFDs4FcZMA0qjwQGnTKImI&_nc_ohc=euUN5OD0tCoAX9q1ZtX&_nc_ht=scontent.fcai19-8.fna&oh=00_AT-wghk5d0X2W_388n09iWyHoOWqSsA2GRAcLeBw1F90nA&oe=6301A72E"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 6,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 5,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Magdy",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Na law tb2a m3aya bytrg el 2lb w ythz",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 6,
                                      height:6,
                                      decoration: BoxDecoration(
                                          color: Colors.black54,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),

                                  Text(
                                      "12:34 Pm"
                                  ),

                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),





          ],
        ),
      ),
    );
  }
}

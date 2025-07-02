import 'package:flutter/material.dart';
import 'package:travelo/flight_results.dart';
import 'package:travelo/home_screen.dart';

class Flight extends StatefulWidget {
  const Flight({super.key});

  @override
  State<Flight> createState() => _FlightState();
}

class _FlightState extends State<Flight> {
  bool isReturn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5DC),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(top: 20, left: 10),
                child: IconButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Find your\nFlight ✈️',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    ),
                  ),
                ),
                SizedBox(
                  height: 200,
                  width: 200,
                  child: Image(
                    image: NetworkImage(
                      'https://static.vecteezy.com/system/resources/thumbnails/045/954/876/small_2x/plane-3d-icon-design-png.png',
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height:  750,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Container(
                    height: 345,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 6)],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        Container(
                          height: 50,
                          width: 370,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 6),
                            ],
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 5),
                              IconButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.yellow.shade50,
                                ),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.flight_takeoff_outlined,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 15),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'From',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    TextSpan(
                                      text: '\nJakarta JKT',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 50,
                          width: 370,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 6),
                            ],
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 5),
                              IconButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.yellow.shade50,
                                ),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.flight_land_outlined,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 15),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'To',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    TextSpan(
                                      text: '\nLondon LON',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 50,
                          width: 370,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 6),
                            ],
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 5),
                              IconButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.yellow.shade50,
                                ),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.calendar_month,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 15),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Date',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    TextSpan(
                                      text: '\nWed, 18 June',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 70,),
                              Text('Return?',style: TextStyle(color: Colors.grey.shade700),),
                              Switch(
                                value: isReturn , onChanged: (val){
                                setState(() {
                                  isReturn = val;
                                });
                              },
                              activeColor: Colors.green,
                                inactiveTrackColor: Colors.grey[300],
                                inactiveThumbColor: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 50,
                          width: 370,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 6),
                            ],
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 5),
                              IconButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.yellow.shade50,
                                ),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.person_outline,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 15),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Passenger',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    TextSpan(
                                      text: '\n1 Passenger,Economy',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => FlightResults(),
                              ),
                            );
                          },
                          child: Container(
                            height: 50,
                            width: 370,
                            decoration: BoxDecoration(
                              color: Color(0xFFff7822),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 6),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                "Lets's search",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'Recently searched',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Clear',
                            style: TextStyle(color: Color(0xFFff7822)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 100,
                    width: 390,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                          blurStyle: BlurStyle.outer,
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              height: 100,
                              width: 110,
                              child: Image(
                                image: NetworkImage(
                                  'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTb2kN32xJMrSnQVaHERWKjSy3Q92s4NJA4-WllxrOyHWWY2SkU',
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'JKT ',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Icon(Icons.flight_takeoff),
                                    Text(
                                      ' KULC',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    TextButton(
                                      style: TextButton.styleFrom(
                                        backgroundColor: Colors.orange.shade50,
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        '1:15 Hrs',
                                        style: TextStyle(
                                          color: Color(0xFFff7822),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 70),
                                  child: Text('Friday,17th June 2025'),
                                ),
                              ],
                            ),
                            SizedBox(width: 10),
                            Transform.rotate(
                              angle: 90 / 180,
                              child: IconButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.arrow_upward,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'Vouchers',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Clear',
                            style: TextStyle(color: Color(0xFFff7822)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 100,
                    width: 390,
                    decoration: BoxDecoration(
                      color: Color(0xFFff7822),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  child: Stack(
                                    children: [
                                      Icon(
                                        Icons.circle,
                                        color: Colors.red.shade800,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(
                                          Icons.circle,
                                          color: Color(0xFFff7822),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Flat \$ 25 off",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              TextSpan(
                                text: '\nFIRSTLIGHT25',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Text(
                      'Save \$25 on all transactions above \$250 using Firstlight',
                      style: TextStyle(color: Colors.black, fontSize: 13),
                    ),
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




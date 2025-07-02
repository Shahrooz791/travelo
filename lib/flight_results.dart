import 'package:flutter/material.dart';
import 'package:travelo/flight.dart';

class FlightResults extends StatefulWidget {
  const FlightResults({super.key});

  @override
  State<FlightResults> createState() => _FlightResultsState();
}

class _FlightResultsState extends State<FlightResults> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5DC),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: IconButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Flight()));
                    },
                    icon: Icon(Icons.arrow_back, color: Colors.black),
                  ),
                ),
                Text(
                  'Flight result',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: IconButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: () {},
                    icon: Icon(Icons.more_horiz, color: Colors.black),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'JKT',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    Text(
                      'Jakarta',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(width: 40),
                Column(
                  children: [
                    Icon(
                      Icons.flight_takeoff_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    Text(
                      'Adult',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(width: 40),
                Column(
                  children: [
                    Text(
                      'KLUC',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    Text(
                      'Kuala Lampur',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFFff7822),
                    ),
                    onPressed: () {},
                    child: Text(
                      'IDR 750K-IDR 1,500K',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey.shade100,
                    ),
                    onPressed: () {},
                    child: Text(
                      'Recommended',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey.shade100,
                    ),
                    onPressed: () {},
                    child: Text(
                      'Best Deals',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey.shade100,
                    ),
                    onPressed: () {},
                    child: Text(
                      'Shortest Duration',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 750,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Container(
                    height: 230,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 6)],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(shape: BoxShape.circle),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image(
                                  image: NetworkImage(
                                    'https://img.grouponcdn.com/vouchercloud/2XWpRqWahVSDqfA5MoJ7sPbYN5P/2X-300x300',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Emirates',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\nAirline',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 80),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.orange.shade100,
                              ),
                              onPressed: () {},
                              child: Text(
                                'Recommended',
                                style: TextStyle(color: Color(0xFFff7822)),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '06:45',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n18 June,Wed',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '  1 hr 45 min',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n................',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n     Direct',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '8:30',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n18 June,Wed',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ',
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 5),
                            Icon(Icons.star, color: Colors.yellow.shade800),
                            SizedBox(width: 5),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '4.7',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(90 reviews)',
                                    style: TextStyle(
                                      color: Colors.grey.shade800,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 90),
                            Text(
                              'IDR 1,200,000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 230,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 6)],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(shape: BoxShape.circle),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.tealAccent,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image(
                                    image: AssetImage('images/logo.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Garuda',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\nIndonesia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 90),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.blue.shade50,
                              ),
                              onPressed: () {},
                              child: Text(
                                'Best Deals',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '08:45',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n18 June,Wed',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '  1 hr 40 min',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n................',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n     Direct',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '10:25',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n18 June,Wed',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ',
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 5),
                            Icon(Icons.star, color: Colors.yellow.shade800),
                            SizedBox(width: 5),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '4.9',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(251 reviews)',
                                    style: TextStyle(
                                      color: Colors.grey.shade800,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 90),
                            Text(
                              'IDR 828,000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 230,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 6)],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(shape: BoxShape.circle),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.blueAccent.shade700,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image(
                                    image: AssetImage('images/malaysia.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Malaysia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\nAirline',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 90),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.blue.shade50,
                              ),
                              onPressed: () {},
                              child: Text(
                                'Best Deals',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '10:25',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n18 June,Wed',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '  1 hr 45 min',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n................',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n     Direct',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '12:30',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n18 June,Wed',
                                      style: TextStyle(
                                        color: Colors.grey.shade800,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ',
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 5),
                            Icon(Icons.star, color: Colors.yellow.shade800),
                            SizedBox(width: 5),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '4.3',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(80 reviews)',
                                    style: TextStyle(
                                      color: Colors.grey.shade800,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 90),
                            Text(
                              'IDR 1,800,000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
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


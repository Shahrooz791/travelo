import 'package:flutter/material.dart';
import 'package:travelo/flight.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5DC),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 30),
                Row(
                  children: [
                    SizedBox(width: 10),
                    SizedBox(
                      width: 310,
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: IconButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFff7822),
                            ),
                            onPressed: () {},
                            icon: Icon(Icons.search, color: Colors.white),
                          ),
                          isCollapsed: false,
                          isDense: false,
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Search...',
                          hintStyle: TextStyle(color: Colors.black),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    IconButton(
                      style: TextButton.styleFrom(backgroundColor: Colors.white),
                      onPressed: () {},
                      icon: Icon(Icons.notifications),
                    ),
                    SizedBox(width: 5),
                    IconButton(
                      style: TextButton.styleFrom(backgroundColor: Colors.white),
                      onPressed: () {},
                      icon: Icon(Icons.settings_outlined),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  height: 150,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                height: 130,
                                width: 120,
                                child: Image(
                                  image: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/previews/060/321/003/non_2x/japanese-zen-garden-planter-with-a-tiny-bonsai-vector.jpg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                'Check the flight promos\nto Japan! 😇✈️',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                'Up to IDR 900K off in international flight',
                                style: TextStyle(fontSize: 10),
                              ),
                              SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.only(right: 80),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFff7822),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'See the promo',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 90),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.clear, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5),
              ],
            ),
            Container(
              width: double.infinity,
              height: 750,
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 10),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Flight()),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8, top: 5),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text('Flights'),
                                ),
                              ),
                              Transform.rotate(
                                angle: 9.5,
                                child: Text(
                                  '✈️',
                                  style: TextStyle(fontSize: 38),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.lightGreenAccent.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8, top: 5),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text('Trains'),
                                ),
                              ),
                              Text('🚊', style: TextStyle(fontSize: 38)),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.orange.shade50,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8, top: 5),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text('Bus'),
                                ),
                              ),
                              Text('🚍', style: TextStyle(fontSize: 38)),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.pink.shade50,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8, top: 5),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text('Ferry'),
                                ),
                              ),
                              Text('🛳️', style: TextStyle(fontSize: 38)),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'Upcoming schedule',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'View all',
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
                                  'https://media.licdn.com/dms/image/v2/D4D12AQG-5h6TnLVKqA/article-cover_image-shrink_720_1280/article-cover_image-shrink_720_1280/0/1680634814626?e=2147483647&v=beta&t=MLya3oDEMpM0aHmKTjyG9VYm2AxzlVVIfdtm9Awy79w',
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
                                      ' LON',
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
                                        '6:45 Hrs',
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
                          'Recommendations',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'View all',
                            style: TextStyle(color: Color(0xFFff7822)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 20),
                        Container(
                          height: 210,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: NetworkImage(
                                    'https://www.hatching-dragons.com/hubfs/00%20Head%20Office%20and%20Corporate/00%20Brand%2C%20Website%20and%20Social%20Media%20Collateral/06%20Website%20and%20Digital%20Asets/Westminster/Outings%20and%20Excursions/Houses%20of%20Parliament-1-1.png',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Big Ben',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Cultural'),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 210,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  height: 130,
                                  image: NetworkImage(
                                    'https://media.istockphoto.com/id/1594304314/photo/close-up-on-the-big-ben.jpg?s=612x612&w=0&k=20&c=ZrjpJ8jqgm4HyPOoE_dx8NXKnDdJWs23KECh9lt8P1E=',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Windsor Castle',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Windsor Great park'),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 210,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  height: 130,
                                  image: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/thumbnails/056/966/715/small_2x/taj-mahal-reflecting-in-the-water-pool-during-a-sunny-day-photo.jpg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Taj Mahal',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('It is famous place .'),
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
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class UpcomingSchedule extends StatelessWidget{
  const UpcomingSchedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
          "About Doctor",
          style : TextStyle(
            fontSize: 18,
           ),
          ),
           SizedBox(height: 15),
           Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration:  BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 4,
                  spreadRadius: 2,
                )
              ]
            ),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  ListTile(
                    title: Text (
                      "Dr.Janshen",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      subtitle: Text("Therapist"),
                      trailing: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("images/doctor1.jpg"),
                      ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Divider(
                      thickness: 1,
                      height: 20,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                            Icon(
                        Icons.calendar_month,
                        color: Colors.black,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "24/09/2024",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                        ],
                        ),
                    ],
                  ),
                                    Row(
                    children: [
                      Icon(
                        Icons.access_time_filled,
                        color: Colors.black,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "14:42 PM",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 21, 203, 75),
                        shape: BoxShape.circle,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Confirmed",
                      style: TextStyle(
                        color: Colors.black,
                       ),
                     ),
                   ],
                  ),

                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Cancel",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                        InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 218, 36, 225),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Resechedule",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
           ),
                  SizedBox(height: 20),
          Text(
          "About Doctor",
          style : TextStyle(
            fontSize: 18,
           ),
          ),
           SizedBox(height: 15),
           Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration:  BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 4,
                  spreadRadius: 2,
                )
              ]
            ),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  ListTile(
                    title: Text (
                      "Dr.Viezen",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      subtitle: Text("Therapist"),
                      trailing: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("images/doctor2.jpg"),
                      ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Divider(
                      thickness: 1,
                      height: 20,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                            Icon(
                        Icons.calendar_month,
                        color: Colors.black,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "24/09/2024",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                        ],
                        ),
                    ],
                  ),
                                    Row(
                    children: [
                      Icon(
                        Icons.access_time_filled,
                        color: Colors.black,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "14:42 PM",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 21, 203, 75),
                        shape: BoxShape.circle,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Confirmed",
                      style: TextStyle(
                        color: Colors.black,
                       ),
                     ),
                   ],
                  ),

                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Cancel",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                        InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 218, 36, 225),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Resechedule",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
           ),
        ],
      ),
    );
  }
}
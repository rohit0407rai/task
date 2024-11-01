import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff151419),
        body: Column(
          children: [
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 39,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Color(0xff2E3137),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: const Center(
                      child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  )),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "MoeCellNicco",
                  style: TextStyle(
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 21),
                ),
                const Spacer(),
                Container(
                  height: 39,
                  width: 39,
                  decoration: BoxDecoration(
                    color: const Color(0xff2E3137),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Icon(Icons.settings, color: Colors.white),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
            const SizedBox(height: 40),
            Image.asset(
              "assets/images/device.png",
              height: 175,
            ),
            const SizedBox(height: 20),
            Container(
              height: 90,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: const Color(0xff1D1F25),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 20),
                  Text("Ausgang",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Montserrat',
                          fontSize: 15)),
                  SizedBox(height: 10),
                  Text("--",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Montserrat',
                          fontSize: 15)),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 65,
                  width: 150,
                  margin: const EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                    color: const Color(0xff2E3137),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: const Opacity(
                      opacity: 0.5,
                      child: Icon(
                        Icons.power_settings_new,
                        color: Colors.white,
                        size: 40,
                      )),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 65,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color(0xff2E3137),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: const Icon(Icons.access_time,
                      color: Colors.white, size: 40),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Divider(
              color: Color(0xff545454),
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            Row(
              children: [
                const SizedBox(width: 20),
                const Text(
                  "Energy",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Montserrat",
                  ),
                ),
                const Spacer(),
                Container(
                  height: 30,
                  width: 110,
                  decoration: BoxDecoration(
                    color: const Color(0xff2E3137),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.calendar_month,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "2024-10-24",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Montserrat",
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              "Consumption",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: "Montserrat",
              ),
            ),
            const SizedBox(height: 4),
            const Text(
              "0",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                fontFamily: "Montserrat",
              ),
            ),
            const Spacer(),
            Image.asset(
              "assets/images/button.png",
              height: 80,
              width: 258,
            ),
          ],
        ),
      ),
    );
  }
}

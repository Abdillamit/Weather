import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black ,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 0 * kToolbarHeight, 40, 20),
        child: Stack(
          children: [
            Align(
              alignment: const AlignmentDirectional(10, -0.3),
              child: Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.deepPurple),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(-10, -0.3),
              child: Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.deepPurple),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(0, -2.5),
              child: Container(
                height: 400,
                width: 600,
                decoration: const BoxDecoration(color: Color(0xFFFFAB40)),
              ),
            ),
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 100.0, sigmaY: 100.0),
              child: Container(
                decoration: const BoxDecoration(color: Colors.transparent),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "📍 Bishkek, Kyrgyzstan",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    "Good Moring",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Image.asset('assets/image/1.png'),
                  const Center(
                    child: Text(
                      "11°C",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 55,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const Center(
                    child: Text(
                      "THUNDERSTORM",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Center(
                    child: Text(
                      "Friay 16 • 09.41am",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/image/11.png',
                            scale: 8,
                          ),
                          const SizedBox(height: 5),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sunrise",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(height: 3),
                              Text(
                                "5:24 am",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/image/12.png',
                            scale: 8,
                          ),
                          const SizedBox(height: 5),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sunrise",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(height: 3),
                              Text(
                                "5:24 am",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 5.0),
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/image/13.png',
                            scale: 8,
                          ),
                          const SizedBox(height: 5),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sunrise",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(height: 3),
                              Text(
                                "8°C",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/image/14.png',
                            scale: 8,
                          ),
                          const SizedBox(height: 5),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sunrise",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(height: 3),
                              Text(
                                "12°C",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          )
                        ],
                      )
                    ],
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

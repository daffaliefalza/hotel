import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 218, 222, 223),
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 247, 151, 37),
        title: Text('Payment method'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 247, 151, 37),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(80),
                    bottomLeft: Radius.circular(80),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 20.0, left: 20, right: 20, bottom: 20),
                child: Container(
                  width: 408,
                  height: 364.92,
                  decoration: BoxDecoration(
                    color: Color(0xffF9F9F9).withOpacity(0.7),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12),
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 50,
                top: 50,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Select your payment method',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xff3E3E3E),
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/frame1.png',
                            ),
                            Image.asset(
                              'assets/ellipse.png',
                            ),
                          ],
                        ),
                      ),
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 254, 254),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/frame2.png',
                            ),
                            Image.asset(
                              'assets/ellipse.png',
                            ),
                          ],
                        ),
                      ),
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 254, 254),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/frame3.png',
                            ),
                            Image.asset(
                              'assets/ellipse.png',
                            ),
                          ],
                        ),
                      ),
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 254, 254),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/frame4.png',
                            ),
                            Image.asset(
                              'assets/ellipse.png',
                            ),
                          ],
                        ),
                      ),
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 254, 254),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          Text(
                            'Add new card',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Positioned(
              //   // left: 45,
              //   top: 28,
              //   child: Column(
              //     children: [
              //       Row(
              //         mainAxisAlignment: MainAxisAlignment.start,
              //         children: [
              //           Text(
              //             'Select your payment method',
              //             style: TextStyle(
              //               fontWeight: FontWeight.bold,
              //               color: Color(0xff3E3E3E),
              //               fontSize: 16,
              //             ),
              //           ),
              //         ],
              //       ),
              //       SizedBox(
              //         height: 5,
              //       ),
              //       Row(
              //         children: [
              //           Container(
              //             margin: EdgeInsets.symmetric(horizontal: 40),
              //             color: Colors.red,
              //             height: 50.0,
              //             width: 290.0,
              //           ),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
          SizedBox(height: 230),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(
                    Color.fromARGB(255, 247, 151, 37),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ),
                onPressed: () {
                  // Navigate to second route when tapped.
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: const Text(
                          'Pembayaran',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),

      // Container(
      // height: 250.0,
      // decoration: BoxDecoration(
      //   color: Color.fromARGB(255, 247, 151, 37),
      //   borderRadius: BorderRadius.only(
      //     bottomRight: Radius.circular(80),
      //     bottomLeft: Radius.circular(80),
      //   ),
      // ),

      // ),
    );
  }
}

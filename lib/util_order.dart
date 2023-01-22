import 'package:flutter/material.dart';
import 'payment.dart';

class UtilOrder extends StatelessWidget {
  const UtilOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 6.0,
                ),
              ],
              borderRadius: BorderRadius.circular(15),
              color: Color(0xffFFFFFF),
            ),
            width: 250.0,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Hotel Horison',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                        decoration: BoxDecoration(
                          color: Color(0xff1C3879).withOpacity(0.2),
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Column(
                          children: [
                            Text(
                              'standard room',
                              style: TextStyle(
                                  color: Color(0xff0A2054),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Color(0xff7E7E7E),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          'Jakarta, Indonesia',
                          style: TextStyle(
                            color: Color(0xff7E7E7E),
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 0, right: 0),
                    child: Container(
                      // color: Colors.red,
                      child: Row(
                        children: [
                          Text(
                            'Harga Room',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            width: 130,
                          ),
                          Text(
                            'Jumlah Room',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 0, right: 0),
                    child: Container(
                      // color: Colors.red,
                      child: Row(
                        children: [
                          Text(
                            'IDR 250.000',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            width: 120,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.remove,
                                ),
                              ),
                              // this is a regular icon, can't be clicked
                              // Icon(Icons.remove),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '4',
                                style: TextStyle(
                                  color: Color(0xff7E7E7E),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.add,
                                ),
                              )
                              // this is a regular icon, can't be clicked
                              // Icon(Icons.add),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Tanggal Check in',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Color(0xffD9D9D9)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
          child: Row(
            children: [
              Text(
                'Order Details',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            width: 250.0,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 0.0), //(x,y)
                  blurRadius: 1.0,
                ),
              ],
              borderRadius: BorderRadius.circular(15),
              color: Color(0xffFFFFFF),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Horison Bekasi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Pemesan'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 0, bottom: 5),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        color: Color(0xff7E7E7E),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Text('Bekasi, Indonesia'),
                      SizedBox(
                        width: 180,
                      ),
                      Text('4x'),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tanggal Check in',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Sabtu 11 Maret 2022',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tanggal Check Out',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Sabtu 14 Maret 2022',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nama',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Kelompok Hotel',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Email',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'kelompokhotel@gmail.com',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'No.Handphone',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '0894xxxxxxx',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'NIK',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '32xxxxxxxxxxxx',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Total Harga',
                            style: TextStyle(
                              color: Color(0xff7E7E7E),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'IDR 2.600.000',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(
                Color.fromARGB(255, 247, 151, 37),
              ),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            onPressed: () {
              // Navigate to second route when tapped.
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Payment()),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Lanjut Pembayaran',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(Icons.arrow_right_alt_sharp),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import '../order.dart';

class KatalogPlus extends StatelessWidget {
  final namaKamar;
  final brpTamu;
  final brpKasur;
  final status;
  final hargaKamar;

  KatalogPlus({
    required this.namaKamar,
    required this.brpTamu,
    required this.brpKasur,
    required this.status,
    required this.hargaKamar,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(25.0),
          margin: const EdgeInsets.only(left: 40, right: 40, bottom: 25),
          decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(255, 172, 172, 172)),
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Column(
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      namaKamar,
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      status,
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Divider(
                      color: Color.fromARGB(255, 200, 200, 200),
                      thickness: 1,
                    ),
                    Row(
                      children: [
                        Icon(Icons.people),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          brpTamu,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.bed_rounded),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          brpKasur,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.local_dining),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Sarapan",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.sensor_door),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Kulkas Mini",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text(
                          "IDR ",
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 50, 40),
                              fontSize: 20,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          hargaKamar,
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 50, 40),
                              fontSize: 20,
                              fontWeight: FontWeight.w900),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        TextButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 247, 151, 37)),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0),
                              ))),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Order()));
                          },
                          child: Container(
                            color: Color.fromARGB(255, 247, 151, 37),
                            padding: const EdgeInsets.symmetric(
                                vertical: 3, horizontal: 20),
                            child: const Text(
                              'Pesan',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}

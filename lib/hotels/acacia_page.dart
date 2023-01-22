import 'package:flutter/material.dart';
import 'katalog.dart';
import 'katalogplus.dart';

class AcaciaPage extends StatefulWidget {
  const AcaciaPage({super.key});

  @override
  State<AcaciaPage> createState() => _AcaciaPageState();
}

class _AcaciaPageState extends State<AcaciaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      // AppBar
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: CircleAvatar(
          radius: 30,
          backgroundColor: Color.fromARGB(70, 134, 134, 134),
          child: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        actions: <Widget>[
          CircleAvatar(
            radius: 30,
            backgroundColor: Color.fromARGB(70, 133, 133, 133),
            child: IconButton(
              icon: Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 0),
        children: [
          Image.asset('assets/aca.jpg'),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: [
                Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Column(
                      children: [
                        const Text(
                          "Hotel Acacia",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Row(children: [
              Text(
                "Gelora  Bung Karno, Jakarta",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15),
              ),
            ]),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 19),
            child: Row(children: [
              Text(
                "Tentang Hotel",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    "Kamar bernuansa hangat di hotel mewah dengan kolam renang outdoor, tempat makan, serta kelas yoga dan memasak.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(35.0),
              child: Image.asset('assets/acamap.jpg', height: 180.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                const Text(
                  "Deskripsi",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 5,
            ),
            child: Column(
              children: const <Widget>[
                Text(
                  'Hotel Horison Ultima Bekasi menyediakan berbagai fasilitas terbaik dan pelayanan istimewa. Tersedia kolam renang luar ruangan yang luas dilengkapi dengan aneka floaties untuk berjemur atau sekadar bersantai di tepi kolam. Para tamu juga bisa melakukan aktivitas olahraga di Pusat kebugaran. Hotel bintang 4 ini juga memiliki lapangan golf mini dan tempat main anak.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
                Text(""),
                Text(
                  "Hotel Horison Ultima Bekasi adalah salah satu hotel bintang 4 terbaik di Bekasi Selatan yang letaknya strategis tidak jauh dari pusat kota Jakarta Timur. Akomodasi terbaik pilihan populer wisatawan bisnis maupun plesiran. akomodasi ini berdiri dengan dua gedung utama yang berdekatan dengan Kalimalang. Interior dan perabot serba kayu yang digunakan sebagai furnitur dan dekorasi penginapan ini, mengesankan kemewahan namun tetap bernuansa tradisional",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                const Text(
                  "Katalog Paket",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Katalog(
                  namaKamar: "Superior Room",
                  brpTamu: "2 Tamu",
                  brpKasur: "Twin Bed",
                  status: "Tersedia",
                  hargaKamar: "2.100.000"),
              KatalogPlus(
                  namaKamar: "Deluxe Room",
                  brpTamu: "2 Tamu",
                  brpKasur: "Single Bed",
                  status: "Tersedia",
                  hargaKamar: "2.900.000"),
              Katalog(
                  namaKamar: "Standard Room",
                  brpTamu: "1 Tamu",
                  brpKasur: "King Size",
                  status: "Tidak Tersedia",
                  hargaKamar: "2.600.000"),
              Katalog(
                  namaKamar: "Single Room",
                  brpTamu: "1 Tamu",
                  brpKasur: "Single Bed",
                  status: "Tidak Tersedia",
                  hargaKamar: "1.350.000")
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                const Text(
                  "Info Lainnya",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 15,
              ),
              child: Column(
                children: <Widget>[
                  const ExpansionTile(
                    collapsedBackgroundColor: Color.fromARGB(40, 211, 211, 211),
                    backgroundColor: Color.fromARGB(40, 211, 211, 211),
                    textColor: Color.fromARGB(255, 247, 151, 37),
                    iconColor: Color.fromARGB(255, 247, 151, 37),
                    title: Text('Penukaran Paket'),
                    children: <Widget>[
                      ListTile(
                          title: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sagittis massa nec arcu hendrerit mattis. Praesent tempus lobortis sodales. Quisque tristique sapien at egestas sollicitudin. Pellentesque semper elit in ante euismod egestas.')),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const ExpansionTile(
                    collapsedBackgroundColor: Color.fromARGB(40, 211, 211, 211),
                    backgroundColor: Color.fromARGB(40, 211, 211, 211),
                    textColor: Color.fromARGB(255, 247, 151, 37),
                    iconColor: Color.fromARGB(255, 247, 151, 37),
                    title: Text('Syarat & Ketentuan'),
                    children: <Widget>[
                      ListTile(
                          title: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sagittis massa nec arcu hendrerit mattis. Praesent tempus lobortis sodales. Quisque tristique sapien at egestas sollicitudin. Pellentesque semper elit in ante euismod egestas.')),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const ExpansionTile(
                    collapsedBackgroundColor: Color.fromARGB(40, 211, 211, 211),
                    backgroundColor: Color.fromARGB(40, 211, 211, 211),
                    textColor: Color.fromARGB(255, 247, 151, 37),
                    iconColor: Color.fromARGB(255, 247, 151, 37),
                    title: Text('FAQ'),
                    children: <Widget>[
                      ListTile(
                          title: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sagittis massa nec arcu hendrerit mattis. Praesent tempus lobortis sodales. Quisque tristique sapien at egestas sollicitudin. Pellentesque semper elit in ante euismod egestas.')),
                    ],
                  ),
                ],
              )),
          SizedBox(
            height: 55,
          ),
        ],
      ),
    );
  }
}

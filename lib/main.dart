import 'package:flutter/material.dart';

void main() {
  runApp(const Radinal());
}

class Radinal extends StatelessWidget {
  const Radinal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("D0219373"),
            ),
            body: ListView(
              children: [
                Container(
                  child: Image.asset("images/pbakau.jpg"),
                ),
                Container(
                  child: ListTile(
                    title: Text(
                      "Kisah Sepasang Pohon Kayu Bakau yang Menjadi Nama Kabupaten di Sulbar",
                      style: TextStyle(fontSize: 24),
                    ),
                    subtitle: Text(
                      "Sejarah berdirinya Kabupaten Pasangkayu berasal dari sepasang batang pohon kayu bakau atau mangrove yang berdiri sejak ratusan tahun lalu dan masih berdiri tegak hingga saat ini. Sepasang pohon kayu bakau itu tegak berdiri di tepi Pantai Babia, Kelurahan Pasangkayu, Kecamatan Pasangkayu, Kabupaten Pasangkayu, Sulawesi Barat.Dahulu kala wilayah Kabupaten Pasangkayu belum ada penduduk. Lalu ikhwal cerita ada nelayan yang sedang berlayar, namun karena cuaca buruk akhirnya menyelamatkan diri dengan menambatkan kapalnya di dua batang pohon bakau atau mangrove tersebut. Saat kapal ditambatkan di kayu yang berdiri sepasang tersebut, ajaibnya laut menjadi tenang. Sehingga nelayan tersebut berhasil selamat. Selain itu, ada juga cerita kapal layar milik VOC Belanda yang menambatkan kapalnya di sepasang kayu pohon bakau tersebut.",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  child: ListTile(
                    subtitle: Text(
                      "Sehingga pada akhirnya wilayah ini dikenal dengan penyebutan nama sepasang kayu atau Pasangkayu.Kemudian nama Pasangkayu diusulkan menjadi nama pengganti Kabupaten Mamuju Utara karena sudah dikenal sejak masa kapal dagang Belanda yang sering berniaga kopra dan kakao. Komoditas tersebut dijual hingga ke wilayah jauh sehingga nama Pasangkayu turut dikenal orang.“Sejarahnya dahulu dinamakan Pasangkayu karena ada sepasang kayu mangrove sebagai penanda daerah ini. Sampai kini masih berdiri dua kayu tersebut. Nantinya sepasang kayu tersebut akan kami pugar lalu dijadikan ikon daerah,” kata Bupati Pasangkayu Agus Ambo Djiwa saat menjamu Koran SINDO di rumah dinas Kabupaten Pasangkayu di kawasan Senayan, Jakarta, Kamis 15 Februari 2018 lalu. Dia bercerita proses penggantian nama tersebut yang tidak mudah dan melalui banyak proses. Namun hal itu harus dilakukan demi sebuah identitas daerah yang tidak boleh setengah-setengah.",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  child: ListTile(
                    subtitle: Text(
                      "Selama ini masalah yang ditimbulkan nama terdahulu cukup signifikan. Banyak orang yang keliru membedakan Mamuju atau Mamuju Utara. Bahkan yang paling fatal adalah kesalahan dalam administrasi transfer dana daerah.",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.mail),
                      label: Text('comment')),
                )
              ],
            )));
  }
}

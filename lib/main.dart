import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          leading: Icon(Icons.home),
          title: Text("Aplikasi Pertamaku"),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(children: [Icon(Icons.archive), Text("Artikel Terbaru")]),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'data:image/jpeg;base64,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',
                      ),
                      Text("Manisnya Dunia dalam Foto Kartun Kucing", style: TextStyle(fontSize: 20, fontWeight: .bold)),
                      Text("Kucing selalu punya cara untuk mencuri perhatian. Dari tatapan matanya yang bulat hingga tingkahnya yang lucu, semuanya terasa menggemaskan. Ketika momen itu diubah menjadi foto kartun, pesonanya jadi berkali-kali lipat lebih menarik. Foto kartun kucing bukan hanya sekadar gambar lucu, tetapi juga bentuk ekspresi seni yang penuh imajinasi. Foto kartun kucing biasanya dibuat dari foto asli yang kemudian diedit menggunakan aplikasi desain atau teknologi digital. Wajah kucing dibuat lebih ekspresif, matanya diperbesar, warnanya dibuat lebih cerah, dan terkadang ditambahkan aksesori seperti topi kecil, pita, atau latar belakang berwarna pastel. Hasilnya adalah gambar yang terlihat hidup, ceria, dan penuh karakter. Banyak orang menyukai foto kartun kucing karena bisa dijadikan foto profil, stiker chat, hingga hiasan media sosial. Selain itu, gambar seperti ini juga sering digunakan untuk merchandise seperti gantungan kunci, poster, atau casing ponsel. Rasanya seperti membawa sedikit kebahagiaan ke dalam kehidupan sehari-hari. Di era digital sekarang, membuat foto kartun kucing menjadi lebih mudah. Dengan satu klik, foto biasa bisa berubah menjadi ilustrasi bergaya anime, komik, atau bahkan gaya lukisan tangan. Kreativitas tidak lagi terbatas pada kemampuan menggambar manual, karena teknologi sudah membantu mewujudkan imajinasi. Pada akhirnya, foto kartun kucing bukan hanya tentang gambar yang lucu. Ia adalah cara sederhana untuk mengekspresikan rasa sayang pada hewan peliharaan dan menghadirkan keceriaan dalam bentuk visual. Karena siapa yang bisa menolak senyum kecil saat melihat kucing imut dalam versi kartun?", textAlign: TextAlign.left),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      "Komentar",
                      style: TextStyle(fontSize: 15, fontWeight: .bold),
                    ),
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Kyungsoo', style: TextStyle(fontWeight: .bold)), Text('Imut bangetttt')],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Chenle', style: TextStyle(fontWeight: .bold)), Text('Mau 1')],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Yuta', style: TextStyle(fontWeight: .bold)), Text('Lucu ih')],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Johnny', style: TextStyle(fontWeight: .bold)), Text('Gemesss bangetttt')],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Sehun', style: TextStyle(fontWeight: .bold)), Text('Kecilll bgt lucuu')],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Lay', style: TextStyle(fontWeight: .bold)), Text('Awww gemess')],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Hendery', style: TextStyle(fontWeight: .bold)), Text('Gemoyy')],
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
    );
  }
}

import 'package:flutter/material.dart';
import 'package:tugas_kel14/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Anggota'),
      ),
      body: Column(
        children: [
          Anggota(
            nama: "Rama Pradana Putra",
            nim: "211201119140125",
            kelompok: "14",
          ),
          Anggota(
            nama: "Oddy Ramadhan",
            nim: "211201119140122",
            kelompok: "14",
          ),
          Anggota(
            nama: "Muhammad Ishaq Matangguan",
            nim: "211201119130053",
            kelompok: "14",
          ),
          Anggota(
            nama: "Muhammad Faris  Rizqan",
            nim: "211201119130083",
            kelompok: "14",
          )
        ],
      ),
    );
  }
}

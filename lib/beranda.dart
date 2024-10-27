import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF9C27B0),
                Colors.white,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Selamat Datang di SiMerah!!',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Solusi terbaik untuk memilah kualitas bawang merah Anda disini',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.calendar_today,
                          color: Colors.purple,
                        ),
                        const SizedBox(width: 8),
                        const Text(
                          'Tanggal Hari Ini',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                // Card Besar
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: 120,
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.symmetric(vertical: 3),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center, // Mengubah ke center
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center, // Mengubah ke center
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
                              decoration: BoxDecoration(
                                color: Colors.red.withOpacity(0.2),
                                border: Border.all(color: Colors.red, width: 2),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Text(
                                'Besar',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              '1 Kg',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                // Card Kecil
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: 120,
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.symmetric(vertical: 3),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center, // Mengubah ke center
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center, // Mengubah ke center
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
                              decoration: BoxDecoration(
                                color: Colors.yellow.withOpacity(0.2),
                                border: Border.all(color: Colors.yellow, width: 2),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Text(
                                'Kecil',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              '1 Kg',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                // Card Segar
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: 120,
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.symmetric(vertical: 3),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center, // Mengubah ke center
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center, // Mengubah ke center
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
                              decoration: BoxDecoration(
                                color: Colors.green.withOpacity(0.2),
                                border: Border.all(color: Colors.green, width: 2),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Text(
                                ' Segar',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              '1 Kg',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 120,
                        padding: const EdgeInsets.all(20),
                        margin: const EdgeInsets.symmetric(vertical: 3),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Mengubah ke center
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center, // Mengubah ke center
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
                                  decoration: BoxDecoration(
                                    color: Colors.blue.withOpacity(0.2),
                                    border: Border.all(color: Colors.blue, width: 2),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Text(
                                    'Busuk',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  '1 Kg',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: null,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                          ),
                          child: const Text(
                            'Hapus',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: null,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                          ),
                          child: const Text(
                            'Simpan',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox (height: 5),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
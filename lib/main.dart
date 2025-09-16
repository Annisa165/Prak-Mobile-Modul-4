import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(), // sesuai instruksi
      debugShowCheckedModeBanner: false,
      home: const MusicPlayer(),
    );
  }
}

class MusicPlayer extends StatelessWidget {
  const MusicPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pemutar Musik"), centerTitle: true),
      body: const Center(
        child: Text("Layar Utama", style: TextStyle(fontSize: 24)),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
        color: Colors.black45, // background agar kontras
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shuffle, color: Colors.white),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_previous, color: Colors.white),
              ),
            ),
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.play_circle_fill,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_next, color: Colors.white),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.repeat, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

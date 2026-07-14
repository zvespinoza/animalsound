import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 8, 128, 12),
        centerTitle: true,
          title: Text("Sonidos de Animales",
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
        body: Sonidos(),
      ),
    );
  }
}


class Sonidos extends StatefulWidget {
  const Sonidos({super.key});

  @override
  State<Sonidos> createState() => _SonidosState();
}

class _SonidosState extends State<Sonidos> {
  final player = AudioPlayer();
  
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("perro.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor: const Color(0xFFF7CBBA),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF7E3810), size: 35),
                                SizedBox(height: 5),
                                Text("Perro", style: TextStyle(color: Color(0xFF7E3810), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("gato.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor:Color(0xFFD6CEFF),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF3B2B85), size: 35),
                                SizedBox(height: 5),
                                Text("Gato", style: TextStyle(color: Color(0xFF3B2B85), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("vaca.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFBFE3F9),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF174F73), size: 35),
                                SizedBox(height: 5),
                                Text("Vaca", style: TextStyle(color: Color(0xFF174F73), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("caballo.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor:  Color(0xFFFCD281),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF784F07), size: 35),
                                SizedBox(height: 5),
                                Text("Caballo", style: TextStyle(color: Color(0xFF784F07), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("oveja.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFDEDDD2),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF404337), size: 35),
                                SizedBox(height: 5),
                                Text("Oveja", style: TextStyle(color: Color(0xFF404337), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("gallo.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFFBC6C4),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF852220), size: 35),
                                SizedBox(height: 5),
                                Text("Gallo", style: TextStyle(color: Color(0xFF852220), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("pato.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFAAE5D5),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF155947), size: 35),
                                SizedBox(height: 5),
                                Text("Pato", style: TextStyle(color: Color(0xFF155947), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("cerdo.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFF7C1D3),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF7D2644), size: 35),
                                SizedBox(height: 5),
                                Text("Cerdo", style: TextStyle(color: Color(0xFF7D2644), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () async => await player.play(AssetSource("leon.mp3")),
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFC0E09E),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.volume_up_outlined, color: Color(0xFF345711), size: 35),
                                SizedBox(height: 5),
                                Text("Leon", style: TextStyle(color: Color(0xFF345711), fontSize: 16, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

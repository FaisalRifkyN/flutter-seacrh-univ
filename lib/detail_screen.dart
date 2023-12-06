import 'package:flutter/material.dart';
import 'package:flutterunbin/model/university_bogor.dart';

class DetailScreen extends StatelessWidget {
  final University campus;
  const DetailScreen({Key? key, required this.campus}) : super(key: key);
  final double defaultMargin = 16.0;

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(campus.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                campus.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Staatliches',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: <Widget>[
                      const Icon(Icons.calendar_today),
                      const SizedBox(height: 8.0),
                      Text(
                        campus.openDays,
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.access_time),
                      const SizedBox(height: 8.0),
                      Text(
                        campus.openTime,
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(91, 132, 130, 130),
                borderRadius: BorderRadius.circular(
                  12,
                ),
              ),
              child: Text(
                campus.description,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(
                defaultMargin,
              ),
              child: const Text(
                'INFO LAINYA ',
                style: TextStyle(
                  fontFamily: 'Staatliches',
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: campus.imageUrls.map((url) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(url),
                      ),
                    );
                  }).toList()),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
      icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border,
          color: Colors.red),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterunbin/detail_screen.dart';
import 'package:flutterunbin/model/university_bogor.dart';
import 'package:flutterunbin/search_page.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Universitas'),
        automaticallyImplyLeading: false,
        actions: [
          // Navigate to the Search Screen
          IconButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const SearchPage())),
              icon: const Icon(Icons.search))
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final University campus = universistyList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(campus: campus);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(campus.imageAsset),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            campus.name,
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(campus.location)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        itemCount: universistyList.length,
      ),
    );
  }
}

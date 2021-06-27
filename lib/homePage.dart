import 'package:flutter/material.dart';
import 'package:submission/Model/Post.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData queryData = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Instagram',
          style: TextStyle(
            fontFamily: 'DancingScript',
            fontSize: 25,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_comment_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_outline),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.send_outlined),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      height: 125,
                      width: queryData.size.width,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: postList.length,
                        itemBuilder: (context, index) {
                          final Post post = postList[index];
                          return Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.purple,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  width: 75,
                                  height: 75,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.network(
                                      post.photo,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  post.username,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    final Post postCard = postList[index];
                    return Expanded(
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              children: [
                                Expanded(
                                  child: Image.network(postCard.photo),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

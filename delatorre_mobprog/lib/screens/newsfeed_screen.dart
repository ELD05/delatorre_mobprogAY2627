import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  static const List<Map<String, dynamic>> _posts = [
    {
      'userName': 'Ethan Dela Torre',
      'postContent': 'Kamusta',
      'date': 'October 11',
      'numOfLikes': 100,
      'hasImage': false,
    },
    {
      'userName': 'Charisse Baguio',
      'postContent': 'Cool Owl on the tree.',
      'date': 'December 2',
      'numOfLikes': 200,
      'hasImage': true,
    },
    {
      'userName': 'Maria Santos',
      'postContent': 'Weekend vibes with the squad!',
      'date': 'November 3',
      'numOfLikes': 87,
      'hasImage': true,
      'imageUrl': 'https://picsum.photos/id/10/600/400',
    },
    {
      'userName': 'Juan Dela Cruz',
      'postContent': 'Study session tonight, who is in?',
      'date': 'November 5',
      'numOfLikes': 45,
      'hasImage': false,
    },
    {
      'userName': 'Angela Reyes',
      'postContent': 'who dis?',
      'date': 'November 8',
      'numOfLikes': 312,
      'hasImage': true,
      'imageUrl': 'https://picsum.photos/id/64/600/400',
    },
    {
      'userName': 'Mark Villanueva',
      'postContent': 'Finally finished Lab Activity 2A.',
      'date': 'November 12',
      'numOfLikes': 64,
      'hasImage': false,
    },
    {
      'userName': 'Bianca Lim',
      'postContent': 'Coffee run before class.',
      'date': 'November 15',
      'numOfLikes': 120,
      'hasImage': true,
      'imageUrl': 'https://picsum.photos/id/42/600/400',
    },
    {
      'userName': 'Carlo Mendoza',
      'postContent': 'Flutter is actually fun once it works.',
      'date': 'November 18',
      'numOfLikes': 230,
      'hasImage': false,
    },
    {
      'userName': 'Danica Cruz',
      'postContent': 'Sunset at the beach today.',
      'date': 'November 21',
      'numOfLikes': 405,
      'hasImage': true,
      'imageUrl': 'https://picsum.photos/id/29/600/400',
    },
    {
      'userName': 'Paolo Garcia',
      'postContent': 'Exam week survival mode: ON.',
      'date': 'November 24',
      'numOfLikes': 150,
      'hasImage': false,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _posts.length,
      itemBuilder: (context, index) {
        final post = _posts[index];
        return NewsFeedCard(
          userName: post['userName'] as String,
          postContent: post['postContent'] as String,
          date: post['date'] as String,
          numOfLikes: post['numOfLikes'] as int,
          hasImage: post['hasImage'] as bool,
          imageUrl: post['imageUrl'] as String?,
        );
      },
    );
  }
}

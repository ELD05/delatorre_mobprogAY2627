import '../widgets/notification.dart' as notif;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  final List<Map<String, String>> _notifications = [
    {
      'name': 'Ethan Dela Torre',
      'post': 'Kamusta',
      'description': 'liked your post.',
    },
    {
      'name': 'Charisse Baguio',
      'post': 'Cool Owl on the tree.',
      'description': 'commented on your photo.',
    },
    {
      'name': 'Maria Santos',
      'post': 'Weekend vibes',
      'description': 'shared your post.',
    },
    {
      'name': 'Juan Dela Cruz',
      'post': 'Study session tonight',
      'description': 'tagged you in a post.',
    },
    {
      'name': 'Angela Reyes',
      'post': 'New profile photo',
      'description': 'liked your photo.',
    },
    {
      'name': 'Mark Villanueva',
      'post': 'Lab Activity 2A',
      'description': 'commented on your post.',
    },
    {
      'name': 'Bianca Lim',
      'post': 'Coffee run',
      'description': 'liked your post.',
    },
    {
      'name': 'Carlo Mendoza',
      'post': 'Flutter is fun!',
      'description': 'shared your post.',
    },
    {
      'name': 'Danica Cruz',
      'post': 'Sunset at the beach',
      'description': 'loved your photo.',
    },
    {
      'name': 'Paolo Garcia',
      'post': 'Exam week survival',
      'description': 'commented on your post.',
    },
    {
      'name': 'Trisha Ramos',
      'post': 'Group project update',
      'description': 'tagged you in a post.',
    },
    {
      'name': 'Jose Navarro',
      'post': 'Happy birthday!',
      'description': 'liked your post.',
    },
    {
      'name': 'Kristine Aquino',
      'post': 'Throwback Thursday',
      'description': 'commented on your photo.',
    },
    {
      'name': 'Miguel Torres',
      'post': 'Campus tour',
      'description': 'shared your post.',
    },
    {
      'name': 'Hannah Bautista',
      'post': 'New playlist',
      'description': 'liked your post.',
    },
    {
      'name': 'Nathan Castro',
      'post': 'Hackathon results',
      'description': 'commented on your post.',
    },
    {
      'name': 'Sofia Flores',
      'post': 'Rainy day',
      'description': 'loved your photo.',
    },
    {
      'name': 'Gabriel Pascual',
      'post': 'Weekend plans',
      'description': 'liked your post.',
    },
    {
      'name': 'Elaine Domingo',
      'post': 'Finals are over!',
      'description': 'tagged you in a post.',
    },
    {
      'name': 'Rafael Soriano',
      'post': 'Late night coding',
      'description': 'commented on your post.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: FB_LIGHT_PINK,
      width: ScreenUtil().screenWidth,
      child: ListView.separated(
        itemCount: _notifications.length,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, index) {
          final item = _notifications[index];
          return notif.Notification(
            name: item['name']!,
            post: item['post']!,
            description: item['description']!,
          );
        },
      ),
    );
  }
}

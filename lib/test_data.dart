import 'dart:math';

import 'package:twotter_app/models/user_data_model.dart';
import 'package:twotter_app/models/user_post_model.dart';

//Финальная модель данных, котрую мы используем, она генерируется при помощи других переменных
List<UserDateModel> usersData = List.generate(
    10,
    (index) => UserDateModel(
        avatarPath: 'assets/avatars/avatar$index.jpg',
        name: _names[index],
        username: _usernames[index],
        post: UserPostModel(
            title: 'Lorem Ipsum $index',
            postBody: _postSource,
            postHoursAgo: Random().nextInt(12) + 1)));

final List<String> _names = [
  'Monica Frame',
  'Cassidy Clarke',
  'Alec Giles',
  'Alton Haley',
  'Dolly Delaney',
  'Ayaana Irvine',
  'Vinnie Swanson',
  'Kiri Ibarra',
  'Cristina Kavanagh',
  'Paris Whiteley',
];

final List<String> _usernames = List.generate(
    _names.length, (index) => _names[index]..replaceAll(' ', '_'));

const String _postSource =
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry';

import 'package:flutter/material.dart';

class ProfileData {
  final String name;
  final String position;
  final String avatarUrl;
  final List<TileData> tiles;

  ProfileData({
    required this.name,
    required this.position,
    required this.avatarUrl,
    required this.tiles,
  });
}

class TileData {
  final IconData icon;
  final String title;
  final String data; // Changed from 'value' to 'data' to match requirement

  TileData({required this.icon, required this.title, required this.data});
}

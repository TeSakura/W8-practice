import 'package:flutter/material.dart';
import '../model/profile_tile_model.dart';

ProfileData sakuraProfile = ProfileData(
  name: "Te sakura",
  position: "Flutter Developer",
  avatarUrl: 'assets/1.jpg',
  tiles: [
    TileData(icon: Icons.phone, title: "Phone Number", data: "+123 456 7890"),
    TileData(icon: Icons.location_on, title: "Address", data: "Cambodia"),
    TileData(icon: Icons.email, title: "Mail", data: "sakura.te@cadt.edu"),
    TileData(icon: Icons.work, title: "Experience", data: "3 years"),
    TileData(icon: Icons.school, title: "Education", data: "CADT University"),
    TileData(icon: Icons.code, title: "Skills", data: "Flutter, Dart, UI/UX"),
  ],
);

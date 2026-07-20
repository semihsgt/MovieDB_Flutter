# 🎬 MovieDB Flutter

The same movie app built with different state-management approaches, powered by the [TMDB](https://www.themoviedb.org) API.

![Platform](https://img.shields.io/badge/Platform-iOS%20%7C%20Android-blue)
![Framework](https://img.shields.io/badge/Framework-Flutter-blueviolet)
![Language](https://img.shields.io/badge/Language-Dart-green)
![API](https://img.shields.io/badge/API-TMDB-orange)

<p align="center">
  <img src="Screenshots/1.png" height="400" />
  <img src="Screenshots/2.png" height="400" />
  <img src="Screenshots/3.png" height="400" />
  <img src="Screenshots/4.png" height="400" />
</p>

## Variants

| Folder | State Management |
|--------|------------------|
| [moviedb_getx](./MovieDB_getx/) | GetX |
| [moviedb_provider](./MovieDB_provider/) | Provider |

## Tech Stack

| | |
|---|---|
| Framework | Flutter & Dart |
| State management | GetX, Provider |
| Data | TMDB API |

## Setup

1. Choose your preferred state-management project folder
2. Follow the guide in `lib/api_constants_example.dart` to add your TMDB key
3. Fetch dependencies and run:
   ```bash
   flutter pub get
   flutter run
   ```

---

*This product uses the TMDB API but is not endorsed or certified by TMDB.*

# 🎬 MovieDB Provider

Movie database app using **Provider** state management.

## Features
- Browse popular movies
- Add to Favorites & Watchlist
- Movie details
- Library with tabs (Favorites / Watchlist)

## Tech Stack
- Provider (ChangeNotifier, Consumer, MultiProvider)
- Dio (Network)
- TMDB API

## Project Structure
```
lib/
├── reusable_widgets/
│   ├── movie_card.dart
│   └── custom_image.dart
├── models/
│   └── movies_model.dart
├── core/
│   └── network/
│       └── network_manager.dart
├── Pages/
│   ├── explore_controller.dart
│   ├── explore.dart
│   ├── details_controller.dart
│   ├── details.dart
│   └── Library/
│       ├── library_controller.dart
│       ├── library.dart
│       ├── favorites.dart
│       └── watchlist.dart
├── main_controller.dart
└── main.dart
```

## Setup
1. Follow the guide in `lib/api_constants_example.dart`
2. Run the following commands in terminal

```bash
flutter pub get
flutter run
```

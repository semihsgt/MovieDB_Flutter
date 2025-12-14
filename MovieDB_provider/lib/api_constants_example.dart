// 1. Rename this file from api_constants_example.dart to api_constants.dart
// 2. Replace 'YOUR_BEARER_TOKEN_HERE' with your actual Bearer token

final class ApiConstants {
  static const String _token =
      'YOUR_BEARER_TOKEN_HERE';
  static const baseUrl = 'https://api.themoviedb.org';
  static const Map<String, String> headers = {
    'Authorization': _token,
    'accept': 'application/json',
    'content-type': 'application/json',
  };
}
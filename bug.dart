```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // This line will throw an error if the response body is not a valid JSON.
      final jsonData = jsonDecode(response.body);
      // Process the jsonData
    } else {
      throw Exception('Failed to load data. Status code: ${response.statusCode}');
    }
  } catch (e) {
    // Handle the exception
    print('Error: $e');
  }
}
```
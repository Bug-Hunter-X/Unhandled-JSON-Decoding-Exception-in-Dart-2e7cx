# Unhandled JSON Decoding Exception in Dart

This repository demonstrates a common error in Dart applications that involves unhandled exceptions during JSON decoding using the `dart:convert` library.  The example shows how a `FormatException` can occur when `jsonDecode` encounters invalid JSON data from a network request.

The `bug.dart` file contains the erroneous code.  The `bugSolution.dart` file provides a corrected version that handles the potential `FormatException`.  See the detailed explanations within each file.

**Key Learning:** Always handle potential exceptions when interacting with external data sources or performing operations that might fail (like JSON decoding).
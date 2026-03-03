void main() {
  Map<String, String> data = {
    "name": "Murshedur",
    "phone": "01871557986",
    "city": "Sylhet",
  };

  print("Keys with length 4:");

  for (String key in data.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}

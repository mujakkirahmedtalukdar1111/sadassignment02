void main() {
  createUser("Murshedur", 22);
}

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

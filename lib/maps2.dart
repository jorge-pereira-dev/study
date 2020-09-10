import 'dart:io';

List<Map<String, dynamic>> m_datas = [];
Map<String, dynamic> m_data = {};
main() {
  print("=== Your Name ===");

  m_data["name"] = stdin.readLineSync();

  print("=== Your Age ===");

  m_data["age"] = stdin.readLineSync();

  print("=== Your State ===");

  m_data["state"] = stdin.readLineSync();

  m_datas.add(m_data);
  print(m_datas);
}

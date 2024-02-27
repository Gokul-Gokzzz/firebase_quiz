import 'package:cloud_firestore/cloud_firestore.dart';

class DataBase {
  Future addQuizCategory(
      Map<String, dynamic> userQuizCategory, String category) async {
    return await FirebaseFirestore.instance
        .collection(category)
        .add(userQuizCategory);
  }
}

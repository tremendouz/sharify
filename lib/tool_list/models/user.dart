import 'package:sharify/tool_list/enums/gender.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class User {
  DocumentReference id;
  String name;
  String phone;
  Gender gender;
}
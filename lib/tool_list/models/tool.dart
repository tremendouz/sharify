import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:sharify/tool_list/enums/tool_status.dart';

class Tool {
  DocumentReference id;
  String owner;
  String borrower;
  String name;
  String description;
  num rating;
  ToolStatus status;
  GeoPoint location;
  DateTime lastStatusChange;
}
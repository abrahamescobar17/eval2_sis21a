import 'package:flutter/material.dart';
import 'package_flutter/models/crud.dart';

class AddStudents extends StatelessWidget {
  const AddStudents({super.key});

  @override
  State<AddStudents> createState() => _AddStudentsState();

}
class _AddStudents extends State<AddStudents> {
  final TextEditingController _nombreControllers = TextEditingController(text:"");

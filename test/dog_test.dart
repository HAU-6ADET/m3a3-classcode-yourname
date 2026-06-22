import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';

import '../bin/dog.dart';

void main() {
  test('student.json is filled in', () {
    final info = jsonDecode(File('student.json').readAsStringSync())
        as Map<String, dynamic>;
    for (final field in [
      'classCode',
      'fullName',
      'studentNumber',
      'studentEmail',
      'personalEmail',
      'githubAccount',
    ]) {
      expect(info[field], isNotEmpty, reason: 'Set "$field" in student.json');
    }
  });

  group('Dog', () {
    test('a Dog stores its breed, size, age and color', () {
      final d = Dog('Chow Chow', 'Medium', 3, 'Brown');
      expect(d.breed, 'Chow Chow');
      expect(d.size, 'Medium');
      expect(d.age, 3);
      expect(d.color, 'Brown');
    });

    test('eat() and sleep() describe the action with the breed', () {
      final d = Dog('Maltese', 'Small', 2, 'White');
      expect(d.eat(), 'Maltese is eating');
      expect(d.sleep(), 'Maltese is sleeping');
    });

    test('sit() and run() describe the action with the breed', () {
      final d = Dog('Neapolitan Mastiff', 'Large', 5, 'Black');
      expect(d.sit(), 'Neapolitan Mastiff is sitting');
      expect(d.run(), 'Neapolitan Mastiff is running');
    });
  });
}

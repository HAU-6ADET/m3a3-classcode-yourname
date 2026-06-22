// Module 3 – Activity 3 – Dog Class (Classes & Objects)
//
// Turn the diagram into Dart. A `Dog` is a blueprint with DATA (its attributes)
// and BEHAVIOUR (its methods). Each real dog is an object built from that
// blueprint.
//
//   DOG
//   attributes:  breed, size, age, color
//   behaviour:   eat(), sleep(), sit(), run()
//
// Required public API (the tests rely on these exact names):
//
//   Dog(String breed, String size, int age, String color)
//   dog.breed / dog.size / dog.age / dog.color   - the four attributes
//   dog.eat()    -> '<breed> is eating'
//   dog.sleep()  -> '<breed> is sleeping'
//   dog.sit()    -> '<breed> is sitting'
//   dog.run()    -> '<breed> is running'
//
// In main(), create the THREE dogs from the diagram and print their details
// and a couple of actions, to see your class in use.
//
// Concepts to research (see the Module 3 OOP cheat sheet:
// content/cheat-sheets/dart-m3-oop.md): a class with fields, a constructor, and
// methods; creating objects; string interpolation with `$breed`.
//
// The skeleton compiles. Fill in the method bodies (return the text shown
// above); do not rename the class, fields, or methods.

class Dog {
  String breed;
  String size;
  int age;
  String color;

  Dog(this.breed, this.size, this.age, this.color);

  String eat() => ''; // TODO

  String sleep() => ''; // TODO

  String sit() => ''; // TODO

  String run() => ''; // TODO
}

void main() {
  // TODO: create the three dogs from the diagram and print their details
  // (breed, size, age, color) and a couple of actions.
}

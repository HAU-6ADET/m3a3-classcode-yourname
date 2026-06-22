# Module 3 – Activity 3 – Dog Class (Dart)

Your first class. Turn the diagram into Dart code that applies the principles of
object-oriented programming: data (attributes) and behaviour (methods) bundled
into one blueprint, then used to make objects.

## The diagram

![DOG class diagram](./assets/dog-diagram.jpg)

Text version of the same diagram:

```
        DOG
  ┌─────────────────┐
  │ Breed           │      Neapolitan Mastiff · Large  · 5 yrs · Black
  │ Size            │      Maltese            · Small  · 2 yrs · White
  │ Age             │      Chow Chow          · Medium · 3 yrs · Brown
  │ Color           │
  ├─────────────────┤
  │ Eat()  Sleep()  │
  │ Sit()  Run()    │
  └─────────────────┘
```

One `Dog` **class** (the box) describes every dog; each row on the right is one
**object** made from it.

## What to do

### 1. Fill in your details

Open `student.json` and fill in every field (use the **class code** your
instructor gave you):

```json
{
  "classCode": "1234",
  "fullName": "Juan Dela Cruz",
  "studentNumber": "2026-12345",
  "studentEmail": "juan.delacruz@hau.edu.ph",
  "personalEmail": "juan@example.com",
  "githubAccount": "juandelacruz"
}
```

> **Keep `student.json` identical across all your activities.** The autograder
> cross-checks these fields between your repos, and a mismatch (e.g. a different
> `classCode` in one activity) is flagged. The `classCode` must also match the
> one in your repo name.

### 2. Write the class

Open [`bin/dog.dart`](bin/dog.dart) and complete the `Dog` class:

| Member | What it is |
| --- | --- |
| `Dog(breed, size, age, color)` | constructor; `age` is an `int`, the rest are `String` |
| `breed`, `size`, `age`, `color` | the four attributes |
| `eat()` | returns `'<breed> is eating'` |
| `sleep()` | returns `'<breed> is sleeping'` |
| `sit()` | returns `'<breed> is sitting'` |
| `run()` | returns `'<breed> is running'` |

For example, `Dog('Maltese', 'Small', 2, 'White').eat()` returns
`'Maltese is eating'`.

Then in `main()`, create the **three dogs** from the diagram and print their
details and a couple of actions, so you can see your class in use.

> **Concepts to research** - see the **Module 3 – OOP** cheat sheet in your
> workspace repo (`content/cheat-sheets/dart-m3-oop.md`): a class with fields, a
> constructor, methods, creating objects, and string interpolation (`$breed`).

Run it yourself:

```bash
dart run bin/dog.dart
```

## Set up your repo

Before you write any code, create **your own copy** of this activity from the
template. Do not work in the template itself.

1. **Create from the template.** Open the template repo and click
   **Use this template → Create a new repository**.
2. **Set the owner to the course org.** Under *Owner*, choose the **`HAU-6ADET`
   course org**, **not** your personal account.
3. **Name it by the convention** `m<module>a<activity>-<classcode>-<yourname>`.
   For this activity that's **`m3a3-<classcode>-yourname`** (e.g.
   `m3a3-1234-juandelacruz`). The `<classcode>` must match the one you put in
   `student.json`.
4. **Make it Private.** Set *Visibility* to **Private** so classmates can't see
   your work.

Then clone **your** new repo and work there:

```bash
git clone https://github.com/HAU-6ADET/m3a3-<classcode>-yourname.git
cd m3a3-<classcode>-yourname
```

## Running the tests

```bash
dart pub get
dart test
```

This activity is graded by **4 tests** (1 point each). They check:

- ✅ `student.json` is completely filled in (1 test)
- ✅ a `Dog` stores its breed, size, age and color (1 test)
- ✅ `eat()` and `sleep()` return the right text (1 test)
- ✅ `sit()` and `run()` return the right text (1 test)

Each part is graded independently, so you earn partial credit.

## Confirm your submission

Your repo **is** your submission, so there is nothing to upload anywhere. When the
tests pass locally, **commit and push** so your work is recorded:

```bash
git add -A
git commit -m "Activity 3 complete"
git push
```

Pushing triggers the **Autograde** workflow. Confirm your submission landed:

1. Open your repo on GitHub and click the **Actions** tab.
2. Open the latest **Autograde** run and confirm the green ✅ check
   and the "4 / 4 tests passed" summary.

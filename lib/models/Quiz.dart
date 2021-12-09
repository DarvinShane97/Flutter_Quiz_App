class Quiz {
  final int id,answer;
  final String quiz;
  final List<String> options;

  Quiz({required this.id, required this.answer, required this.quiz, required this.options});
}

const List sample_questions = [
  {
    "id": 1,
    "question": "Flutter developed by? ",
    "options": ['Oracle', 'Facebook', 'Google', 'IBM'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "The first alpha version of Flutter was released in ? ",
    "options": ['2016', '2017', '2018', '2019'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "Flutter is mainly optimized for 2D mobile apps that can run on? ",
    "options": ['Android', 'iOS', 'Both A and B', 'None of the above'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "A widget that allows us to refresh the screen is called a ____________. ",
    "options": ['Stateless widgets', 'Stateful widget', 'Statebuild widget', 'All of the above'],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question": "The examples of the Stateless widget are? ",
    "options": ['Text', 'Row', 'Column', 'All of the above'],
    "answer_index": 3,
  },
  {
    "id": 6,
    "question": "pubspec.yaml file does not contain? ",
    "options": ['Project general settings', 'Project dependencies', 'Project language', 'Project assets'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "Which of the following are the advantages of Flutter? ",
    "options": ['Cross-platform Development', 'Faster Development', 'Minimal code', 'All of the above'],
    "answer_index": 3,
  },
  {
    "id": 8,
    "question": "It is very necessary to learn Dart language for building Flutter application? ",
    "options": ['Yes', 'No', 'Can be yes or no', 'Can not say'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "Flutter is not a language; it is an SDK. ",
    "options": ['TRUE', 'FALSE', 'Can be true or false', 'Can not say'],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "The Dart language can be compiled __________. ",
    "options": ['AOT', 'JIT', 'Both AOT and JIT', 'None of the above'],
    "answer_index": 2,
  },
];

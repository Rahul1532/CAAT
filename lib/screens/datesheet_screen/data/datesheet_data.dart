class DataSheet {
  final int date;
  final String monthName;
  final String subjectName;
  final String dayName;
  final String time;

  DataSheet(
      this.date, this.monthName, this.subjectName, this.dayName, this.time);
}

List<DataSheet> dateSheet = [
  DataSheet(11, 'JAN', 'THEORY OF COMPUTATION', 'Monday', '9:00am'),
  DataSheet(12, 'JAN', 'DBMS', 'Tuesday', '10:00am'),
  DataSheet(13, 'JAN', 'CYBER SECURITY', 'Wednesday', '9:30am'),
  DataSheet(14, 'JAN', 'IWT', 'Thursday', '11:00am'),
  DataSheet(15, 'JAN', 'OOPS', 'Friday', '9:00am'),
  DataSheet(16, 'JAN', 'ADA', 'Saturday', '11:00am'),
];

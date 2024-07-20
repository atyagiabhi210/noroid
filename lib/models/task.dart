class Task {
  final String id;
  final String title;
  final String subtitle;
  final String createdAtTime;
  final String createdAtDate;
  final bool isCompleted;
  final bool isAi;
  Task(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.createdAtTime,
      required this.createdAtDate,
      required this.isCompleted,
      required this.isAi,
      F});
}

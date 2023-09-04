class AppwriteConstants {
  static const String databaseId = '64eec31b28e65c0a0026';
  static const String projectId = '64c728b4c10710580208';
  static const String endPoint = 'https://cloud.appwrite.io/v1';

  static const String usersCollection = '64eec334dee862c2de22';
  static const String tweetsCollection = '64eec34e9df052d7da5f';
  static const String notificationsCollection = '64eec3c1227f261ca225';

  static const String imagesBucket = '64eec3d842f39ad8bc58';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}

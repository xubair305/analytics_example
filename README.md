# analytics_example

A new Flutter project.

## Getting Started

Step 1 - add dependcies into pubspec.yaml
    firebase_core: ^1.22.0
    firebase_analytics: ^9.3.4

Step 2- initialize firebase in main()

      WidgetsFlutterBinding.ensureInitialized();
      await Firebase.initializeApp();

Step 3- 
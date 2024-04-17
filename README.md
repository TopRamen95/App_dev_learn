# myapp

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
 
 Intro
 The main function initializes the Flutter application by calling the runApp function and passing a widget as an argument. In this case, the widget is an instance of the MyApp class, which is a StatelessWidget.

The MyApp class extends the StatelessWidget class and overrides the build method, which returns a Material widget that contains a Center widget that contains a Container widget that displays a Text widget with the text "Welcome to 30 days of flutter".

The MaterialApp widget is the root of the application, and it has several properties, such as the debugShowCheckedModeBanner property, which determines whether to display the banner that indicates whether the application is in debug mode or not, and the home property, which specifies the widget to be displayed when the application starts.

 Data Types in Flutter and Dart:
 int
 string 
 boolean
 double
 num
 var
 const
 final(data can be modified but in cont the data cant be modified)

basically Flutter creates an app by using widgets

Creating pages
* Alway create all pages in lib folder or create a new folder and dump  all the pages into it
* After creating make sure that you import them into the main.dart file


*Scaffold is a class in flutter which provides many widgets or we can say APIs like Drawer, Snack-Bar, Bottom-Navigation-Bar, Floating-Action-Button, App-Bar, etc. 
it contains header(title) and footer and body
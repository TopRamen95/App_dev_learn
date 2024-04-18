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
*to change appbar colour we have to add backgroundColor widget and colour class and then select the colour you want.

Widgets:

Flutter is built around widgets, which are the basic building blocks of UI elements.
Widgets can be structural (like containers, rows, columns) or stylistic (like text, images, buttons).
Widgets are arranged in a tree structure, with each widget containing its own subtree of widgets.
Classes:

Dart, the programming language used for Flutter development, is an object-oriented language.
Classes are used to define custom data types and encapsulate data and behavior.
In Flutter, many UI elements are represented as classes, such as MaterialApp, Scaffold, StatelessWidget, StatefulWidget, etc.
Themes:

Themes in Flutter allow you to define a consistent visual design for your app.
They include properties like colors, typography, shapes, and more.
ThemeData class is commonly used to define a theme for an app.
Routes:

Routes in Flutter define the navigation flow of the app.
Each screen or page in your app typically corresponds to a route.
Navigator class is used to manage the stack of routes and navigate between them.
Routes can be named routes or anonymous routes.
Methods:

Methods in Flutter are functions associated with classes or objects.
They define behavior or actions that can be performed on those classes or objects.
For example, initState() and dispose() are lifecycle methods in StatefulWidget used for initialization and cleanup, respectively.
Other methods are used for handling user input, updating UI, etc.

* method inside class is function or outside the class its a function.

@override is used to override the default behavior.

If curly braces are not used then its a compulsory parameter.

BuildContext() 
This follows as tree data structure.

Routes are paths relative to the root of the application requried.

Class is a blueprint and object is created from class
In class there are 3 types
1) Many members
2) Many methods
3) Many properties

new keyword if applied then itll become object
function and class are deffered through their wordings
in class the first letter and mid letter is capitalized but in function everything is smaller.

instead of "/" we can also use initialRoute parameter.

To add any media like video or photos you have to create a folder in root folder name it as assets and go to pubspec.yaml and near assets add the path of the assets folder with a / beside it 

sized box behaves same like container in html

To create a login form you can use textformfield() method.
You can decorate as per you want using decoration method and using InputDecorations method.


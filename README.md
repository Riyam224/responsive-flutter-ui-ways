Copy

# Responsive Design in Flutter

Responsive design is crucial for building applications that look great on various screen sizes. Below are methods to achieve responsiveness in Flutter.

## 1. MediaQuery

- **Description**: Provides screen size and orientation information.
- **Usage**:
  ```dart
  final width = MediaQuery.of(context).size.width;
  final height = MediaQuery.of(context).size.height;
  ```

## 2. flutter_screenutil Package

Description: Simplifies responsive sizing based on screen dimensions.

`dependencies: flutter_screenutil: ^5.0.0 # Check for the latest version`

```ScreenUtilInit( designSize: Size(375, 812), // Your design size here
builder: (context, child) {
return MaterialApp(home: MyHomePage());
},
);
`

width: 100.w; // Responsive width
height: 100.h; // Responsive height
fontSize: 20.sp; // Responsive text size

```

## 3. LayoutBuilder

```
LayoutBuilder(
builder: (context, constraints) {
return Container(width: constraints.maxWidth > 600 ? 300 : 200);
},
);

```

## 4. FittedBox

```
FittedBox(
fit: BoxFit.cover,
child: Text('Responsive Text'),
);
```

### Descriptive Questions

1. > Problem 1
    
        Row widget can be replaced with Wrap. As the name suggest, Wrap widget has the capability to wrap the content to next line. It displays its children with Horizontal and Vertical runs. We can put 'SingleChildScrollView' as parent to Wrap widget to make the UI scrollable. Wrap widget is helpful when creating Filters or Preferences like UI.

![Image](/coding/solution/screenshot.png)
<br />

2. > Problem 2
    
        The method name is starting with capital letter. We can either use small letter or we can add 

        // ignore: non_constant_identifier_names

<br />

3. > Problem 3
        
        list2[2] = 'Dart';
        Compiler will compile this line and will not show any compile level error.

        const list3 = list1;
        Compiler throws an error at compile time only.

        final and const are used to declare a variable with a static value. 
        When a final variable is declared and we try to change its value, the compiler throws an error at runtime. 
        When a const variable is declared and we try to change its value, the compiler throws an error at compile time.
        
<br />



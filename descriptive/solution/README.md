### Descriptive Questions

1. >Can we nest Can we nest the Scaffold widget? Why or Why not?
    
        Practically, yes we can nest Scaffold widget. It might be not a good approach for the code but it is feasible to have nested Scaffold. In Flutter, almost everything is a Widget. Scaffold is also a widget and hence can be passed as a widget to body of parent Scaffold.

![Image](/screenshot.png)

<br />

2. > What are the different ways we can create a custom widget ?
    
        A widget can be customized in differnt ways like creating a widget by extending an existing widget or by creating a widget from sctatch as an extension of StateFul or Stateless widget.

<br />

3. > How can I access platform(iOS or Android) specific code from Flutter?

        Playtform specific code can be accessed using MethodChannels. Flutter sends a message to iOS/Android app and can also listen values from native platforms. Platform specific code is helpful when we have to use device level or OS specific capabilities. For example, fetching the power details of a device or JailBreak detection. 
<br />

4. > What is BuildContext? What is its importance?

        BuildContext is a locator which is used to track widgets in the tree. It also locates and position widgets in the tree. The BuildContext of each widget is passed to their build method. Build method returns the widget tree a widget renders. Through BuildContext we can find AncestorWidget of a child Widget. 

<br />


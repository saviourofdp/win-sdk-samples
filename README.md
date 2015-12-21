#Sample Apps for Affdex SDK for Windows 

Welcome to our repository on GitHub! Here you will find example code to get you started with our Affdex SDK 2.1 for Windows and begin emotion-enabling you own app!  Documentation for the Windows SDK is at <a href=http://developer.affectiva.com/windows/>Affectiva's Developer Portal</a>.

Dependencies
------------

- Affdex SDK 2.1 (32 bit)
- Visual Studio 2013 or higher


*Additional dependencies for the C++ projects*

- OpenCV for Windows
- Boost 1.59

Installation
------------
- Contact Affectiva at sales@affectiva.com to obtain the SDK.
- Install the SDK using MSI installer.
- The additional dependencies get installed automatically by NuGet.


OpenCV-webcam-demo (C++)
------------------

OpenCV-webcam-demo is a simple app that uses the camera connected to your PC to view your facial expressions and face points.


Video-demo (c++)
----------

Video-demo is a simple app that can decode a video file using the SDK VideoDetector and display the emotion metrics and export the results in a csv file.

AffdexMe (c#)
--------

**AffdexMe** is a windows application that demonstrates the use of the Affdex SDK for Windows. It uses the camera on your Windows PC to view, process and analyze live video of your face. Start the app and you will see your own face on the screen, and metrics describing your expressions.

See AffdexMe/README.md for more information

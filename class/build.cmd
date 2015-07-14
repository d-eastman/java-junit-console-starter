dir


REM COMPILE JAVA CLASSES
REM "c:\program files\java\jdk1.8.0_45\bin\javac.exe" -d ../class ../src/*.java
"c:\program files\java\jdk1.8.0_45\bin\javac.exe" -d . ../src/*.java

REM COMBINE JAVA CLASS FILES INTO AN EXECUTABLE JAR FILE
"c:\program files\java\jdk1.8.0_45\bin\jar.exe" cmfv MANIFEST.MF SillyApp.jar MyPackage/*.class

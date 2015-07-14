REM COMPILE JAVA TEST CLASSES
"c:\program files\java\jdk1.8.0_45\bin\javac.exe" -cp .;C:\Tools\junit-4.12\junit-4.12.jar -d ../class ../test/*.java

REM COMBINE JAVA CLASS FILES INTO AN EXECUTABLE JAR FILE
"c:\program files\java\jdk1.8.0_45\bin\jar.exe" cmfv MANIFEST.MF SillyAppTests.jar MyPackage/*.class MyPackage/Tests/*.class
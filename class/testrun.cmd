REM LOOK AT CONTENTS OF JAR
"c:\program files\java\jdk1.8.0_45\bin\jar.exe" tf SillyAppTests.jar

REM EXECUTE JAR FILE
"c:\program files\java\jdk1.8.0_45\bin\java.exe" -cp .;C:\Tools\junit-4.12\junit-4.12.jar;C:\Tools\junit-4.12\hamcrest-core-1.3.jar org.junit.runner.JUnitCore MyPackage.Tests.SillyTest


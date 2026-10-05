@echo off
set "JAVA_HOME=C:\Users\sudhan\.p2\pool\plugins\org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_21.0.12.v20260826-1216\jre"
set "PATH=%JAVA_HOME%\bin;C:\Users\sudhan\tools\apache-maven-3.9.9\bin;%PATH%"
cd /d "%~dp0"
call mvn clean compile exec:java
pause

call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\VC\Auxiliary\Build\vcvars64.bat"
set JAVA_HOME=F:\java\jdk17.0.1-x64
set PATH=%JAVA_HOME%\bin;%PATH%
mvn clean package -DskipTests -Pnative
pause
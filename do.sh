cd Source && javac -cp lib/* -d . *java
cp -r etu2257 classes
cp -r utils classes
cd classes && jar -cf files.jar .
cd ../../Test-framework
cp ../Source/classes/files.jar  ./WEB-INF/lib/
jar -cvf monappli.war .
mv monappli.war ../
cd .. && mv monappli.war D:/apache-tomcat-10.1.0-M14/apache-tomcat-10.1.0-M14/webapps/
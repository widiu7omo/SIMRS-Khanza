ant -Dplatforms.JDK_12.home=$JAVA_HOME jar
cd ~/build/widiu7omo/SIMRS-Khanza/
zip -9 -r SIMRS-Khanza-Client.zip ./dist/*
cp -r ./webapps ./dist/webapps
cp -r ./sik.sql ./dist/new_sik.sql
zip -9 -r SIMRS-Khanza-Server.zip ./dist/*
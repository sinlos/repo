#!/usr/bin/sh

mvn install:install-file -DgroupId=rcme.mockinizer -DartifactId=ksp -Dversion=1.0-SNAPSHOT -Dfile=processor-1.0-SNAPSHOT.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
mvn install:install-file -DgroupId=rcme.mockinizer -DartifactId=annotation -Dversion=1.0-SNAPSHOT -Dfile=annotation-1.0-SNAPSHOT.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true


#!/bin/bash
export CATALINA_OPTS="$CATALINA_OPTS -server -Doperation.mode=dev -Dfile.encoding=UTF8 -Dorg.apache.catalina.STRICT_SERVLET_COMPLIANCE=true -Duser.timezone=GMT+9 -Xmx512m"
export JAVA_OPTS="$JAVA_OPTS -Djava.security.egd=file:/dev/./urandom"

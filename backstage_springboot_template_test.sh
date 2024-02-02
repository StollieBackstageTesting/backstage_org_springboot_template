#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/backstage_springboot_template_test/backstage_springboot_template_test.jar "$@"

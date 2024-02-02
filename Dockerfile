FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/backstage_springboot_template_test.sh"]

COPY backstage_springboot_template_test.sh /usr/bin/backstage_springboot_template_test.sh
COPY target/backstage_springboot_template_test.jar /usr/share/backstage_springboot_template_test/backstage_springboot_template_test.jar

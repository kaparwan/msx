FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/kaparwan.sh"]

COPY kaparwan.sh /usr/bin/kaparwan.sh
COPY target/kaparwan.jar /usr/share/kaparwan/kaparwan.jar

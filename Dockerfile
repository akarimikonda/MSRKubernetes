FROM busybox:latest
ADD sample.war sample.war
CMD "tail" "-f" "/dev/null"

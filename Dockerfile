FROM java:8
COPY . /
RUN javac *.java
CMD ["java","-classpath","mysql-connector-java-8.0.22.jar:.", "App"]


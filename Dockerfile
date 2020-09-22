FROM java:8
WORKDIR /home/root/javahelloworld
COPY src /home/root/javahelloworld/src
RUN mkdir bin && javac -d bin src/HelloWorld.java
CMD ["java", "-cp", "bin", "HelloWorld"]

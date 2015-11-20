FROM java:7

<<<<<<< HEAD
COPY HelloWorld.java /
=======

COPY src /home/root/javahelloworld/src
>>>>>>> 3f9ce08f9a8574f1d13c79378f5cfe47a76a3400

RUN javac HelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]


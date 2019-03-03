FROM hexlabs/kotlin-playground:0.1.69

ADD lib/*.jar /app/lib/

COPY executor.policy /app/executor.policy

CMD ["java", "-jar", "playground.jar"]
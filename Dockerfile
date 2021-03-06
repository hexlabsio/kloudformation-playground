FROM hexlabs/kotlin-playground:0.1.100

ADD lib/*.jar /app/lib/

COPY executor.policy /app/executor.policy

CMD ["java", "-jar", "playground.jar", "-cors", "-cors-allowed-origin", "https://kloudformation.hexlabs.io,https://hexlabsio.github.io"]
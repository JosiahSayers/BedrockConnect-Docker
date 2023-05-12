FROM eclipse-temurin

WORKDIR /BedrockConnect
COPY scripts .
CMD ./download && ./start-server

FROM eclipse-temurin

WORKDIR /BedrockConnect
COPY scripts .
RUN mkdir /BedrockConnect/cache
CMD ./download && ./start-server

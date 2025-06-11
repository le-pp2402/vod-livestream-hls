# --- Stage 1: Clone and build using Maven ---
FROM maven:3.9.6-eclipse-temurin-17-alpine AS builder

# Set working directory
WORKDIR /build

# Clone only the latest commit (shallow clone to save space)
RUN apk add --no-cache git && git clone --branch feat-upload-resouce-to-minio --depth 1 https://github.com/le-pp2402/Metube.git app

WORKDIR /build/app

RUN mvn clean package -DskipTests

# --- Stage 2: Minimal runtime image ---
FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY --from=builder /build/app/target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]


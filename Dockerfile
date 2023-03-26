Sure! Here's the Dockerfile code:

```
# Base image
FROM rust:1.55.0-slim-buster as builder

# Set the working directory
WORKDIR /usr/src/rust-web-api

# Copy the project files into the container
COPY . .

# Build the project
RUN cargo build --release

# Create a new image from scratch
FROM debian:buster-slim

# Set the working directory
WORKDIR /usr/src/rust-web-api

# Copy the binary from the builder image
COPY --from=builder /usr/src/rust-web-api/target/release/rust-web-api .

# Expose the port
EXPOSE 8080

# Start the application
CMD ["./rust-web-api"]
```
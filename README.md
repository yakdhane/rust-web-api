Sure! Here's the beautifully formatted README.md file:

```
# Rust Web API

[![Rust](https://img.shields.io/badge/Rust-1.55.0-orange.svg)](https://www.rust-lang.org/)
[![Actix-Web](https://img.shields.io/badge/Actix--Web-3.3.2-blue.svg)](https://actix.rs/)

## Description

This is a simple Rust web API application built using Actix-Web.

## Files

- `main.rs`: This file contains the main code for the web API.
- `Cargo.toml`: This file contains the dependencies for the project.
- `Dockerfile`: This file contains the instructions to build a Docker image for the application.

## Dependencies

- Rust 1.55.0 or higher
- Cargo 1.55.0 or higher

## Installation

To install the dependencies, run the following command:

```bash
cargo install
```

## Usage

To run the application, use the following command:

```bash
cargo run
```

The application will be available at `http://localhost:8080`.

## Docker

To run the application using Docker, first build the Docker image using the following command:

```bash
docker build -t rust-web-api .
```

Then, run the Docker container using the following command:

```bash
docker run -p 8080:8080 rust-web-api
```

The application will be available at `http://localhost:8080`.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
```
# Rust Todo App

This is a simple Todo application written in Rust.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Rust: You can download Rust from [the official website](https://www.rust-lang.org/tools/install).

### Installing

1. Clone the repository: `git clone https://github.com/kilee1230/rust-todo-app.git`
2. Navigate to the project directory: `cd rust-todo-app`
3. Build the project: `make build`

### Running the application

To run the application, use the following command:

```bash
make run-dev
```

## Docker Build

To build the Docker image, run the following command:

```bash
docker build -t rust-todo-app .
```

## Docker Run

To run the Docker image, use the following command:

```bash
docker run -p 8000:8000 rust-todo-app
```

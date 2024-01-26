# Start from a newer base image
FROM arm64v8/rust:latest as builder

WORKDIR /usr/src/rust-todo-app

COPY . .

RUN cargo build --release

FROM arm64v8/debian:sid

RUN apt-get update && apt-get install -y && rm -rf /var/lib/apt/lists/*

COPY --from=builder /usr/src/rust-todo-app/target/release/rust-todo-app /usr/local/bin/rust-todo-app

CMD ["rust-todo-app"]
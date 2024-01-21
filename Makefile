start:
	cargo run

start-dev:
	cargo watch -q -c -w src/ -x run

build:
	cargo build
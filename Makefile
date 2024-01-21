run:
	cargo run

run-dev:
	cargo watch -q -c -w src/ -x run

build:
	cargo build
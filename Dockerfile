
FROM rust:1.60.0-alpine3.15 AS build-phase

WORKDIR /usr/src/app

COPY . .

RUN cargo install --path .



FROM alpine:3.15.4

WORKDIR /usr/src/app

COPY --from=build-phase /usr/local/cargo/bin/rust-intro-demo /usr/local/bin/rust-intro-demo

CMD ["/usr/local/bin/rust-intro-demo"]

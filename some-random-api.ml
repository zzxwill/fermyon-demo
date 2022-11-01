# spin.toml
spin_version = "1"
name = "spin-hello-tinygo"
trigger = { type = "http", base = "/" }
version = "1.0.0"

[[component]]
id = "tinygo-hello"
source = "main.wasm"
allowed_http_hosts = [ "some-random-api.ml" ]
[component.trigger]
route = "/hello"

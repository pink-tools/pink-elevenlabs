module pink-elevenlabs

go 1.24.0

require (
	github.com/joho/godotenv v1.5.1
	github.com/pink-tools/pink-otel v0.0.0
)

require (
	go.opentelemetry.io/proto/otlp v1.9.0 // indirect
	google.golang.org/protobuf v1.36.10 // indirect
)

replace github.com/pink-tools/pink-otel => ../pink-otel

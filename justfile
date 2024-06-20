# Show help message
[private]
@default:
    just --list

@up:
    docker compose -f docker-compose.tempo.yaml -p tempo up -d
    docker compose -f docker-compose.otel.yaml -p otel up -d

@down:
    docker compose -f docker-compose.tempo.yaml -p tempo down
    docker compose -f docker-compose.otel.yaml -p otel down

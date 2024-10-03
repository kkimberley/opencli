FROM golang:1.20

# Set working directory
WORKDIR /app

# Install OpenFGA CLI
RUN go install github.com/openfga/cli/cmd/fga@latest

# Copy entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]


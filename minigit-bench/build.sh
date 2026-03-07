#!/usr/bin/env bash
DIR="$(cd "$(dirname "$0")" && pwd)"
deno run --allow-read /Users/o6lvl4/workspace/github.com/mizchi/llm-lang-spec/src/almide.ts "$DIR/minigit.almd" > "$DIR/minigit.ts"

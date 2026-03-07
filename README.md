# almide-examples

Examples and benchmarks for the [Almide](https://github.com/mizchi/llm-lang-spec) programming language.

## Structure

- `examples/` — Sample Almide programs
  - `sample.almd` — Basic language features
  - `minigit.almd` — Mini-git implementation (early version)
- `minigit-bench/` — [ai-coding-lang-bench](https://github.com/mame/ai-coding-lang-bench) mini-git in Almide
  - `minigit.almd` — Full implementation (v1+v2, 30/30 tests pass)
  - `build.sh` — Transpile to TypeScript
  - `minigit` — Shell wrapper to run via Deno
  - `test-v1.sh` / `test-v2.sh` — Benchmark test scripts
  - `SPEC-v1.txt` / `SPEC-v2.txt` — Mini-git specifications
- `minigit-test/` — Legacy minigit test harness

## Running the mini-git benchmark

```bash
# Requires: Almide transpiler (llm-lang-spec repo) + Deno

cd minigit-bench
bash build.sh          # Transpile .almd → .ts
bash test-v1.sh        # Run v1 tests (11 tests)
bash test-v2.sh        # Run v2 tests (30 tests)
```

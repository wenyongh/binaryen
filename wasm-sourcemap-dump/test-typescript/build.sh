asc app.ts console.ts --sourceMap -o test.wasm

wasm-objdump -d test.wasm > test.code

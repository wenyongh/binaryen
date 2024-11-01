rm -f test*

/opt/wasi-sdk/bin/clang -g -z stack-size=4096 -Wl,--initial-memory=65536 \
    -Wl,--export=main -o test.wasm main.c \
    -Wl,--export=__heap_base,--export=__data_end -Wl,--no-entry \
    -nostdlib -Wl,--allow-undefined

wavm disassemble --enable atomics test.wasm test.wast

wasm-dwarf-dump test.wasm > test.dwarf

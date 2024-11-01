rm -f test*

: '
/opt/wasi-sdk/bin/clang -g -z stack-size=4096 -Wl,--initial-memory=65536 \
    -Wl,--export=main -o test.wasm main.c \
    -Wl,--export=__heap_base,--export=__data_end -Wl,--no-entry \
    -nostdlib -Wl,--allow-undefined
'
/opt/wasi-sdk/bin/clang -g -z stack-size=32768 -Wl,--initial-memory=131072 \
    -o test.wasm main.c \
    -Wl,--export=malloc,--export=free \
    -Wl,--export=__heap_base,--export=__data_end


wavm disassemble test.wasm test.wast

wasm-dwarf-dump test.wasm > test.dwarf

wasm-objdump -d test.wasm > test.code

gcc -g -o test main.c

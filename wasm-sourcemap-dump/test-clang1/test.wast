(module
  (type $0 (func (param i32 i32) (result i32)))
  (type $1 (func (param i32) (result i32)))
  (type $2 (func (param i32 i32 i32 i32) (result i32)))
  (type $3 (func (param i32)))
  (import "env" "printf" (func $printf (param i32 i32) (result i32)))
  (import "env" "malloc" (func $malloc (param i32) (result i32)))
  (import "env" "snprintf" (func $snprintf (param i32 i32 i32 i32) (result i32)))
  (import "env" "free" (func $free (param i32)))
  (memory $5  1)
  (table $4  1 1 funcref)
  (global $6  (mut i32) (i32.const 5216))
  (global $7  i32 (i32.const 1107))
  (global $8  i32 (i32.const 5216))
  (export "memory" (memory $5))
  (export "__data_end" (global $7))
  (export "__heap_base" (global $8))
  (export "main" (func $main))
  
  (func $distance (type $0)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    global.get $6
    local.set $2
    i32.const 16
    local.set $3
    local.get $2
    local.get $3
    i32.sub
    local.set $4
    local.get $1
    i32.load
    local.set $5
    local.get $0
    i32.load
    local.set $6
    local.get $5
    local.get $6
    i32.sub
    local.set $7
    local.get $4
    local.get $7
    i32.store offset=12
    local.get $1
    i32.load offset=4
    local.set $8
    local.get $1
    i32.load offset=4
    local.set $9
    local.get $8
    local.get $9
    i32.sub
    local.set $10
    local.get $4
    local.get $10
    i32.store offset=8
    local.get $4
    i32.load offset=12
    local.set $11
    local.get $4
    i32.load offset=12
    local.set $12
    local.get $11
    local.get $12
    i32.mul
    local.set $13
    local.get $4
    i32.load offset=8
    local.set $14
    local.get $4
    i32.load offset=8
    local.set $15
    local.get $14
    local.get $15
    i32.mul
    local.set $16
    local.get $13
    local.get $16
    i32.add
    local.set $17
    local.get $17
    return
    )
  
  (func $main (type $0)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    (local $18 i32)
    (local $19 i32)
    (local $20 i32)
    (local $21 i32)
    (local $22 i32)
    (local $23 i32)
    (local $24 i32)
    (local $25 i32)
    (local $26 i32)
    (local $27 i32)
    (local $28 i32)
    (local $29 i32)
    (local $30 i32)
    (local $31 i32)
    (local $32 i32)
    (local $33 i32)
    (local $34 i32)
    (local $35 i32)
    (local $36 i64)
    (local $37 i64)
    (local $38 i32)
    (local $39 i32)
    (local $40 i32)
    (local $41 i32)
    (local $42 i32)
    (local $43 i32)
    (local $44 i32)
    (local $45 i32)
    (local $46 i32)
    (local $47 i32)
    (local $48 i32)
    (local $49 i32)
    global.get $6
    local.set $2
    i32.const 112
    local.set $3
    local.get $2
    local.get $3
    i32.sub
    local.set $4
    local.get $4
    global.set $6
    i32.const 0
    local.set $5
    local.get $4
    local.get $5
    i32.store offset=108
    local.get $4
    local.get $0
    i32.store offset=104
    local.get $4
    local.get $1
    i32.store offset=100
    i32.const 1024
    local.set $6
    i32.const 0
    local.set $7
    local.get $6
    local.get $7
    call $printf
    drop
    i32.const 1024
    local.set $8
    local.get $8
    call $malloc
    local.set $9
    local.get $4
    local.get $9
    i32.store offset=96
    local.get $4
    i32.load offset=96
    local.set $10
    local.get $4
    local.get $10
    i32.store offset=64
    i32.const 1038
    local.set $11
    i32.const 64
    local.set $12
    local.get $4
    local.get $12
    i32.add
    local.set $13
    local.get $11
    local.get $13
    call $printf
    drop
    i32.const 0
    local.set $14
    local.get $4
    i32.load offset=96
    local.set $15
    local.get $15
    local.set $16
    local.get $14
    local.set $17
    local.get $16
    local.get $17
    i32.ne
    local.set $18
    i32.const 1
    local.set $19
    local.get $18
    local.get $19
    i32.and
    local.set $20
    block $block
      block $block_0
        local.get $20
        br_if $block_0
        i32.const 1057
        local.set $21
        i32.const 0
        local.set $22
        local.get $21
        local.get $22
        call $printf
        drop
        i32.const -1
        local.set $23
        local.get $4
        local.get $23
        i32.store offset=108
        br $block
      end ;; $block_0
      local.get $4
      i32.load offset=96
      local.set $24
      i32.const 1079
      local.set $25
      local.get $4
      local.get $25
      i32.store
      i32.const 1076
      local.set $26
      i32.const 1024
      local.set $27
      local.get $24
      local.get $27
      local.get $26
      local.get $4
      call $snprintf
      drop
      local.get $4
      i32.load offset=96
      local.set $28
      local.get $4
      local.get $28
      i32.store offset=16
      i32.const 1084
      local.set $29
      i32.const 16
      local.set $30
      local.get $4
      local.get $30
      i32.add
      local.set $31
      local.get $29
      local.get $31
      call $printf
      drop
      i32.const 4
      local.set $32
      i32.const 3
      local.set $33
      i32.const 0
      local.set $34
      local.get $4
      i32.load offset=96
      local.set $35
      local.get $35
      call $free
      local.get $4
      local.get $34
      i32.store offset=88
      local.get $4
      local.get $34
      i32.store offset=92
      local.get $4
      local.get $33
      i32.store offset=80
      local.get $4
      local.get $32
      i32.store offset=84
      local.get $4
      i64.load offset=88
      local.set $36
      local.get $4
      local.get $36
      i64.store offset=40
      local.get $4
      i64.load offset=80
      local.set $37
      local.get $4
      local.get $37
      i64.store offset=32
      i32.const 40
      local.set $38
      local.get $4
      local.get $38
      i32.add
      local.set $39
      i32.const 32
      local.set $40
      local.get $4
      local.get $40
      i32.add
      local.set $41
      local.get $39
      local.get $41
      call $distance
      local.set $42
      local.get $4
      local.get $42
      i32.store offset=48
      i32.const 1093
      local.set $43
      i32.const 48
      local.set $44
      local.get $4
      local.get $44
      i32.add
      local.set $45
      local.get $43
      local.get $45
      call $printf
      drop
      i32.const 0
      local.set $46
      local.get $4
      local.get $46
      i32.store offset=108
    end ;; $block
    local.get $4
    i32.load offset=108
    local.set $47
    i32.const 112
    local.set $48
    local.get $4
    local.get $48
    i32.add
    local.set $49
    local.get $49
    global.set $6
    local.get $47
    return
    )
  
  (data $9 (i32.const 1024)
    "Hello World!\n\00malloc return: %p\n\00malloc buf failed\n\00%s\001234\00buf:"
    " %s\n\00distance: %d\n\00")
  
  ;;(custom_section ".debug_info"
  ;;  (after data)
  ;;  "\07\01\00\00\04\00\00\00\00\00\04\01\00\00\00\00\0c\00d\00\00\00\00\00\00\00k\00\00\00\00\00"
  ;;  "\00\00\00\00\00\00\02\03\00\00\00\83\00\00\00\95\00\00\00\01\n\c6\00\00\00\03\ad\00\00\00\01\n"
  ;;  "\cd\00\00\00\03\ba\00\00\00\01\n\cd\00\00\00\04\02#\0c\a7\00\00\00\01\0c\c6\00\00\00\04\02#"
  ;;  "\08\aa\00\00\00\01\0d\c6\00\00\00\00\02\88\00\00\00\0b\02\00\00\a2\00\00\00\01\11\c6\00\00\00\05"
  ;;  "\02#h\bd\00\00\00\01\11\c6\00\00\00\05\02#d\c2\00\00\00\01\11\f9\00\00\00\04\02#`\cc"
  ;;  "\00\00\00\01\13\fe\00\00\00\04\02#X\ad\00\00\00\01\14\cd\00\00\00\04\02#P\ba\00\00\00\01"
  ;;  "\14\cd\00\00\00\00\06\9e\00\00\00\05\04\07\d8\00\00\00\b4\00\00\00\01\08\08\b4\00\00\00\08\01\05"
  ;;  "\09\b0\00\00\00\c6\00\00\00\01\06\00\09\b2\00\00\00\c6\00\00\00\01\07\04\00\n\fe\00\00\00\n\03"
  ;;  "\01\00\00\06\c7\00\00\00\06\01\00")
  
  
  
  ;;(custom_section ".debug_macinfo"
  ;;  (after data)
  ;;  "\00")
  
  
  
  ;;(custom_section ".debug_ranges"
  ;;  (after data)
  ;;  "\03\00\00\00\86\00\00\00\88\00\00\00\93\02\00\00\00\00\00\00\00\00\00\00")
  
  
  
  ;;(custom_section ".debug_abbrev"
  ;;  (after data)
  ;;  "\01\11\01%\0e\13\05\03\0e\10\17\1b\0e\11\01U\17\00\00\02.\01\11\01\12\06\03\0e:\0b;\0b"
  ;;  "'\19I\13?\19\00\00\03\05\00\03\0e:\0b;\0bI\13\00\00\044\00\02\18\03\0e:\0b;\0b"
  ;;  "I\13\00\00\05\05\00\02\18\03\0e:\0b;\0bI\13\00\00\06$\00\03\0e>\0b\0b\0b\00\00\07\16"
  ;;  "\00I\13\03\0e:\0b;\0b\00\00\08\13\01\03\0e\0b\0b:\0b;\0b\00\00\09\0d\00\03\0eI\13:"
  ;;  "\0b;\0b8\0b\00\00\n\0f\00I\13\00\00\00")
  
  
  
  ;;(custom_section ".debug_line"
  ;;  (after data)
  ;;  "\df\00\00\00\04\00\1e\00\00\00\01\01\01\fb\0e\0d\00\01\01\01\01\00\00\00\01\00\00\01\00mai"
  ;;  "n.c\00\00\00\00\00\00\05\02\03\00\00\00\03\n\01\05\11\n\08Y\05\18\06t\05\13t\05\09"
  ;;  "t\05\11\06u\05\18\06t\05\13t\05\09t\05\0c\06u\05\11\06t\05\0ft\05\16t\05\1bt"
  ;;  "\05\19t\05\14t\05\05t\02\04\00\01\01\00\05\02\88\00\00\00\03\11\01\05\05\n\02<\16\05\0b"
  ;;  "\08\ae\05\09\06\9e\05#\06v\05\05\06t\05\n\06\02*\14\05\09\06\08X\06\08/\08\9f\06\03"
  ;;  "b\90\05\0e\06\03! \05\05\06t\05\19\06\02+\13\05\05\06t\05\n\06\021\14\05\05\06t"
  ;;  "\05\n\06\84uuu\05\1ev\05\05\06\02>\12\06\02)\13\06\03Tt\05\01\06\03- \02\1f"
  ;;  "\00\01\01")
  
  
  
  ;;(custom_section ".debug_str"
  ;;  (after data)
  ;;  "clang version 9.0.0 (https://git"
  ;;  "hub.com/llvm/llvm-project 0399d5"
  ;;  "a9682b3cef71c653373e38890c63c4c3"
  ;;  "65)\00main.c\00/home/agent/WASM/debu"
  ;;  "g-feature/test-clang\00distance\00in"
  ;;  "t\00main\00dx\00dy\00p1\00x\00y\00Point\00p2\00arg"
  ;;  "c\00argv\00char\00buf\00")
  
  
  
  ;;(custom_section "producers"
  ;;  (after data)
  ;;  "\02\08language\01\03C99\00\0cprocessed-by\01\05c"
  ;;  "langU9.0.0 (https://github.com/l"
  ;;  "lvm/llvm-project 0399d5a9682b3ce"
  ;;  "f71c653373e38890c63c4c365)")
  
  )
(module
  (type $0 (func (param i32 i32 i32) (result i32)))
  (type $1 (func (param i32 i64 i32) (result i64)))
  (type $2 (func (param i32 i32) (result i32)))
  (type $3 (func (param i32) (result i32)))
  (type $4 (func (param i32 i64 i32 i32) (result i32)))
  (type $5 (func (param i32 i32 i32 i32) (result i32)))
  (type $6 (func (param i32)))
  (type $7 (func))
  (type $8 (func (result i32)))
  (type $9 (func (param f64 i32) (result f64)))
  (type $10 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $11 (func (param i32 i32 i32)))
  (type $12 (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "args_get" (func $__imported_wasi_snapshot_preview1_args_get (param i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $__imported_wasi_snapshot_preview1_args_sizes_get (param i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (param i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__imported_wasi_snapshot_preview1_fd_fdstat_get (param i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (param i32 i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__imported_wasi_snapshot_preview1_fd_write (param i32 i32 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (param i32)))
  (memory $14  2)
  (table $13  6 6 funcref)
  (global $15  (mut i32) (i32.const 38064))
  (global $16  i32 (i32.const 0))
  (global $17  i32 (i32.const 38064))
  (global $18  i32 (i32.const 5284))
  (export "memory" (memory $14))
  (export "_start" (func $_start))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "__heap_base" (global $17))
  (export "__data_end" (global $18))
  (elem $19 (i32.const 1)
    $__stdio_write $__stdio_close $__stdout_write $__stdio_seek $sn_write)
  
  (func $__wasm_call_ctors (type $7)
    )
  
  (func $_start (type $7)
    (local $0 i32)
    block $block
      block $block_0
        global.get $16
        i32.const 3696
        i32.add
        i32.load
        br_if $block_0
        global.get $16
        i32.const 3696
        i32.add
        i32.const 1
        i32.store
        call $__wasm_call_ctors
        call $__main_void
        local.set $0
        call $__wasm_call_dtors
        local.get $0
        br_if $block
        return
      end ;; $block_0
      unreachable
      unreachable
    end ;; $block
    local.get $0
    call $__wasi_proc_exit
    unreachable
    )
  
  (func $main (type $2)
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
    global.get $15
    local.set $2
    i32.const 64
    local.set $3
    local.get $2
    local.get $3
    i32.sub
    local.set $4
    local.get $4
    global.set $15
    i32.const 0
    local.set $5
    local.get $4
    local.get $5
    i32.store offset=60
    local.get $4
    local.get $0
    i32.store offset=56
    local.get $4
    local.get $1
    i32.store offset=52
    i32.const 1024
    local.set $6
    local.get $6
    call $malloc
    local.set $7
    local.get $4
    local.get $7
    i32.store offset=48
    local.get $4
    i32.load offset=48
    local.set $8
    local.get $4
    local.get $8
    i32.store offset=32
    i32.const 1095
    local.set $9
    i32.const 32
    local.set $10
    local.get $4
    local.get $10
    i32.add
    local.set $11
    local.get $9
    local.get $11
    call $printf
    drop
    local.get $4
    i32.load offset=48
    local.set $12
    i32.const 0
    local.set $13
    local.get $12
    local.set $14
    local.get $13
    local.set $15
    local.get $14
    local.get $15
    i32.ne
    local.set $16
    i32.const 1
    local.set $17
    local.get $16
    local.get $17
    i32.and
    local.set $18
    block $block
      block $block_0
        local.get $18
        br_if $block_0
        i32.const 1114
        local.set $19
        i32.const 0
        local.set $20
        local.get $19
        local.get $20
        call $printf
        drop
        i32.const -1
        local.set $21
        local.get $4
        local.get $21
        i32.store offset=60
        br $block
      end ;; $block_0
      local.get $4
      i32.load offset=48
      local.set $22
      i32.const 1072
      local.set $23
      local.get $4
      local.get $23
      i32.store
      i32.const 1053
      local.set $24
      i32.const 1024
      local.set $25
      local.get $22
      local.get $25
      local.get $24
      local.get $4
      call $snprintf
      drop
      local.get $4
      i32.load offset=48
      local.set $26
      local.get $4
      local.get $26
      i32.store offset=16
      i32.const 1086
      local.set $27
      i32.const 16
      local.set $28
      local.get $4
      local.get $28
      i32.add
      local.set $29
      local.get $27
      local.get $29
      call $printf
      drop
      local.get $4
      i32.load offset=48
      local.set $30
      local.get $30
      call $free
      i32.const 0
      local.set $31
      local.get $4
      local.get $31
      i32.store offset=60
    end ;; $block
    local.get $4
    i32.load offset=60
    local.set $32
    i32.const 64
    local.set $33
    local.get $4
    local.get $33
    i32.add
    local.set $34
    local.get $34
    global.set $15
    local.get $32
    return
    )
  
  (func $malloc (type $3)
    (param $0 i32)
    (result i32)
    local.get $0
    call $dlmalloc
    )
  
  (func $dlmalloc (type $3)
    (param $0 i32)
    (result i32)
    (local $1 i32)
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
    global.get $15
    i32.const 16
    i32.sub
    local.tee $1
    global.set $15
    block $block
      block $block_0
        block $block_1
          block $block_2
            block $block_3
              block $block_4
                block $block_5
                  block $block_6
                    block $block_7
                      block $block_8
                        block $block_9
                          block $block_10
                            i32.const 0
                            i32.load offset=3724
                            local.tee $2
                            br_if $block_10
                            block $block_11
                              i32.const 0
                              i32.load offset=4172
                              local.tee $3
                              br_if $block_11
                              i32.const 0
                              i64.const -1
                              i64.store offset=4184 align=4
                              i32.const 0
                              i64.const 281474976776192
                              i64.store offset=4176 align=4
                              i32.const 0
                              local.get $1
                              i32.const 8
                              i32.add
                              i32.const -16
                              i32.and
                              i32.const 1431655768
                              i32.xor
                              local.tee $3
                              i32.store offset=4172
                              i32.const 0
                              i32.const 0
                              i32.store offset=4192
                              i32.const 0
                              i32.const 0
                              i32.store offset=4144
                            end ;; $block_11
                            i32.const 131072
                            i32.const 38064
                            i32.lt_u
                            br_if $block_9
                            i32.const 0
                            local.set $2
                            i32.const 131072
                            i32.const 38064
                            i32.sub
                            i32.const 89
                            i32.lt_u
                            br_if $block_10
                            i32.const 0
                            local.set $4
                            i32.const 0
                            i32.const 38064
                            i32.store offset=4148
                            i32.const 0
                            i32.const 38064
                            i32.store offset=3716
                            i32.const 0
                            local.get $3
                            i32.store offset=3736
                            i32.const 0
                            i32.const -1
                            i32.store offset=3732
                            i32.const 0
                            i32.const 131072
                            i32.const 38064
                            i32.sub
                            i32.store offset=4152
                            loop $loop
                              local.get $4
                              i32.const 3760
                              i32.add
                              local.get $4
                              i32.const 3748
                              i32.add
                              local.tee $3
                              i32.store
                              local.get $3
                              local.get $4
                              i32.const 3740
                              i32.add
                              local.tee $5
                              i32.store
                              local.get $4
                              i32.const 3752
                              i32.add
                              local.get $5
                              i32.store
                              local.get $4
                              i32.const 3768
                              i32.add
                              local.get $4
                              i32.const 3756
                              i32.add
                              local.tee $5
                              i32.store
                              local.get $5
                              local.get $3
                              i32.store
                              local.get $4
                              i32.const 3776
                              i32.add
                              local.get $4
                              i32.const 3764
                              i32.add
                              local.tee $3
                              i32.store
                              local.get $3
                              local.get $5
                              i32.store
                              local.get $4
                              i32.const 3772
                              i32.add
                              local.get $3
                              i32.store
                              local.get $4
                              i32.const 32
                              i32.add
                              local.tee $4
                              i32.const 256
                              i32.ne
                              br_if $loop
                            end ;; $loop
                            i32.const 38064
                            i32.const -8
                            i32.const 38064
                            i32.sub
                            i32.const 15
                            i32.and
                            local.tee $4
                            i32.add
                            local.tee $2
                            i32.const 131072
                            i32.const 38064
                            i32.sub
                            i32.const -56
                            i32.add
                            local.tee $3
                            local.get $4
                            i32.sub
                            local.tee $4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.load offset=4188
                            i32.store offset=3728
                            i32.const 0
                            local.get $4
                            i32.store offset=3712
                            i32.const 0
                            local.get $2
                            i32.store offset=3724
                            local.get $3
                            i32.const 38064
                            i32.add
                            i32.const 4
                            i32.add
                            i32.const 56
                            i32.store
                          end ;; $block_10
                          block $block_12
                            block $block_13
                              local.get $0
                              i32.const 236
                              i32.gt_u
                              br_if $block_13
                              block $block_14
                                i32.const 0
                                i32.load offset=3700
                                local.tee $6
                                i32.const 16
                                local.get $0
                                i32.const 19
                                i32.add
                                i32.const 496
                                i32.and
                                local.get $0
                                i32.const 11
                                i32.lt_u
                                select
                                local.tee $7
                                i32.const 3
                                i32.shr_u
                                local.tee $3
                                i32.shr_u
                                local.tee $4
                                i32.const 3
                                i32.and
                                i32.eqz
                                br_if $block_14
                                block $block_15
                                  block $block_16
                                    local.get $4
                                    i32.const 1
                                    i32.and
                                    local.get $3
                                    i32.or
                                    i32.const 1
                                    i32.xor
                                    local.tee $5
                                    i32.const 3
                                    i32.shl
                                    local.tee $3
                                    i32.const 3740
                                    i32.add
                                    local.tee $4
                                    local.get $3
                                    i32.const 3748
                                    i32.add
                                    i32.load
                                    local.tee $3
                                    i32.load offset=8
                                    local.tee $7
                                    i32.ne
                                    br_if $block_16
                                    i32.const 0
                                    local.get $6
                                    i32.const -2
                                    local.get $5
                                    i32.rotl
                                    i32.and
                                    i32.store offset=3700
                                    br $block_15
                                  end ;; $block_16
                                  local.get $4
                                  local.get $7
                                  i32.store offset=8
                                  local.get $7
                                  local.get $4
                                  i32.store offset=12
                                end ;; $block_15
                                local.get $3
                                i32.const 8
                                i32.add
                                local.set $4
                                local.get $3
                                local.get $5
                                i32.const 3
                                i32.shl
                                local.tee $5
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get $3
                                local.get $5
                                i32.add
                                local.tee $3
                                local.get $3
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                br $block
                              end ;; $block_14
                              local.get $7
                              i32.const 0
                              i32.load offset=3708
                              local.tee $8
                              i32.le_u
                              br_if $block_12
                              block $block_17
                                local.get $4
                                i32.eqz
                                br_if $block_17
                                block $block_18
                                  block $block_19
                                    local.get $4
                                    local.get $3
                                    i32.shl
                                    i32.const 2
                                    local.get $3
                                    i32.shl
                                    local.tee $4
                                    i32.const 0
                                    local.get $4
                                    i32.sub
                                    i32.or
                                    i32.and
                                    i32.ctz
                                    local.tee $3
                                    i32.const 3
                                    i32.shl
                                    local.tee $4
                                    i32.const 3740
                                    i32.add
                                    local.tee $5
                                    local.get $4
                                    i32.const 3748
                                    i32.add
                                    i32.load
                                    local.tee $4
                                    i32.load offset=8
                                    local.tee $0
                                    i32.ne
                                    br_if $block_19
                                    i32.const 0
                                    local.get $6
                                    i32.const -2
                                    local.get $3
                                    i32.rotl
                                    i32.and
                                    local.tee $6
                                    i32.store offset=3700
                                    br $block_18
                                  end ;; $block_19
                                  local.get $5
                                  local.get $0
                                  i32.store offset=8
                                  local.get $0
                                  local.get $5
                                  i32.store offset=12
                                end ;; $block_18
                                local.get $4
                                local.get $7
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get $4
                                local.get $3
                                i32.const 3
                                i32.shl
                                local.tee $3
                                i32.add
                                local.get $3
                                local.get $7
                                i32.sub
                                local.tee $5
                                i32.store
                                local.get $4
                                local.get $7
                                i32.add
                                local.tee $0
                                local.get $5
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                block $block_20
                                  local.get $8
                                  i32.eqz
                                  br_if $block_20
                                  local.get $8
                                  i32.const -8
                                  i32.and
                                  i32.const 3740
                                  i32.add
                                  local.set $7
                                  i32.const 0
                                  i32.load offset=3720
                                  local.set $3
                                  block $block_21
                                    block $block_22
                                      local.get $6
                                      i32.const 1
                                      local.get $8
                                      i32.const 3
                                      i32.shr_u
                                      i32.shl
                                      local.tee $9
                                      i32.and
                                      br_if $block_22
                                      i32.const 0
                                      local.get $6
                                      local.get $9
                                      i32.or
                                      i32.store offset=3700
                                      local.get $7
                                      local.set $9
                                      br $block_21
                                    end ;; $block_22
                                    local.get $7
                                    i32.load offset=8
                                    local.set $9
                                  end ;; $block_21
                                  local.get $9
                                  local.get $3
                                  i32.store offset=12
                                  local.get $7
                                  local.get $3
                                  i32.store offset=8
                                  local.get $3
                                  local.get $7
                                  i32.store offset=12
                                  local.get $3
                                  local.get $9
                                  i32.store offset=8
                                end ;; $block_20
                                local.get $4
                                i32.const 8
                                i32.add
                                local.set $4
                                i32.const 0
                                local.get $0
                                i32.store offset=3720
                                i32.const 0
                                local.get $5
                                i32.store offset=3708
                                br $block
                              end ;; $block_17
                              i32.const 0
                              i32.load offset=3704
                              local.tee $10
                              i32.eqz
                              br_if $block_12
                              local.get $10
                              i32.ctz
                              i32.const 2
                              i32.shl
                              i32.const 4004
                              i32.add
                              i32.load
                              local.tee $0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get $7
                              i32.sub
                              local.set $3
                              local.get $0
                              local.set $5
                              block $block_23
                                loop $loop_0
                                  block $block_24
                                    local.get $5
                                    i32.load offset=16
                                    local.tee $4
                                    br_if $block_24
                                    local.get $5
                                    i32.const 20
                                    i32.add
                                    i32.load
                                    local.tee $4
                                    i32.eqz
                                    br_if $block_23
                                  end ;; $block_24
                                  local.get $4
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get $7
                                  i32.sub
                                  local.tee $5
                                  local.get $3
                                  local.get $5
                                  local.get $3
                                  i32.lt_u
                                  local.tee $5
                                  select
                                  local.set $3
                                  local.get $4
                                  local.get $0
                                  local.get $5
                                  select
                                  local.set $0
                                  local.get $4
                                  local.set $5
                                  br $loop_0
                                end ;; $loop_0
                              end ;; $block_23
                              local.get $0
                              i32.load offset=24
                              local.set $11
                              block $block_25
                                local.get $0
                                i32.load offset=12
                                local.tee $9
                                local.get $0
                                i32.eq
                                br_if $block_25
                                local.get $0
                                i32.load offset=8
                                local.tee $4
                                i32.const 0
                                i32.load offset=3716
                                i32.lt_u
                                drop
                                local.get $9
                                local.get $4
                                i32.store offset=8
                                local.get $4
                                local.get $9
                                i32.store offset=12
                                br $block_0
                              end ;; $block_25
                              block $block_26
                                local.get $0
                                i32.const 20
                                i32.add
                                local.tee $5
                                i32.load
                                local.tee $4
                                br_if $block_26
                                local.get $0
                                i32.load offset=16
                                local.tee $4
                                i32.eqz
                                br_if $block_8
                                local.get $0
                                i32.const 16
                                i32.add
                                local.set $5
                              end ;; $block_26
                              loop $loop_1
                                local.get $5
                                local.set $2
                                local.get $4
                                local.tee $9
                                i32.const 20
                                i32.add
                                local.tee $5
                                i32.load
                                local.tee $4
                                br_if $loop_1
                                local.get $9
                                i32.const 16
                                i32.add
                                local.set $5
                                local.get $9
                                i32.load offset=16
                                local.tee $4
                                br_if $loop_1
                              end ;; $loop_1
                              local.get $2
                              i32.const 0
                              i32.store
                              br $block_0
                            end ;; $block_13
                            i32.const -1
                            local.set $7
                            local.get $0
                            i32.const -65
                            i32.gt_u
                            br_if $block_12
                            local.get $0
                            i32.const 19
                            i32.add
                            local.tee $4
                            i32.const -16
                            i32.and
                            local.set $7
                            i32.const 0
                            i32.load offset=3704
                            local.tee $11
                            i32.eqz
                            br_if $block_12
                            i32.const 0
                            local.set $8
                            block $block_27
                              local.get $7
                              i32.const 256
                              i32.lt_u
                              br_if $block_27
                              i32.const 31
                              local.set $8
                              local.get $7
                              i32.const 16777215
                              i32.gt_u
                              br_if $block_27
                              local.get $7
                              i32.const 38
                              local.get $4
                              i32.const 8
                              i32.shr_u
                              i32.clz
                              local.tee $4
                              i32.sub
                              i32.shr_u
                              i32.const 1
                              i32.and
                              local.get $4
                              i32.const 1
                              i32.shl
                              i32.sub
                              i32.const 62
                              i32.add
                              local.set $8
                            end ;; $block_27
                            i32.const 0
                            local.get $7
                            i32.sub
                            local.set $3
                            block $block_28
                              block $block_29
                                block $block_30
                                  block $block_31
                                    local.get $8
                                    i32.const 2
                                    i32.shl
                                    i32.const 4004
                                    i32.add
                                    i32.load
                                    local.tee $5
                                    br_if $block_31
                                    i32.const 0
                                    local.set $4
                                    i32.const 0
                                    local.set $9
                                    br $block_30
                                  end ;; $block_31
                                  i32.const 0
                                  local.set $4
                                  local.get $7
                                  i32.const 0
                                  i32.const 25
                                  local.get $8
                                  i32.const 1
                                  i32.shr_u
                                  i32.sub
                                  local.get $8
                                  i32.const 31
                                  i32.eq
                                  select
                                  i32.shl
                                  local.set $0
                                  i32.const 0
                                  local.set $9
                                  loop $loop_2
                                    block $block_32
                                      local.get $5
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get $7
                                      i32.sub
                                      local.tee $6
                                      local.get $3
                                      i32.ge_u
                                      br_if $block_32
                                      local.get $6
                                      local.set $3
                                      local.get $5
                                      local.set $9
                                      local.get $6
                                      br_if $block_32
                                      i32.const 0
                                      local.set $3
                                      local.get $5
                                      local.set $9
                                      local.get $5
                                      local.set $4
                                      br $block_29
                                    end ;; $block_32
                                    local.get $4
                                    local.get $5
                                    i32.const 20
                                    i32.add
                                    i32.load
                                    local.tee $6
                                    local.get $6
                                    local.get $5
                                    local.get $0
                                    i32.const 29
                                    i32.shr_u
                                    i32.const 4
                                    i32.and
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    i32.load
                                    local.tee $5
                                    i32.eq
                                    select
                                    local.get $4
                                    local.get $6
                                    select
                                    local.set $4
                                    local.get $0
                                    i32.const 1
                                    i32.shl
                                    local.set $0
                                    local.get $5
                                    br_if $loop_2
                                  end ;; $loop_2
                                end ;; $block_30
                                block $block_33
                                  local.get $4
                                  local.get $9
                                  i32.or
                                  br_if $block_33
                                  i32.const 0
                                  local.set $9
                                  i32.const 2
                                  local.get $8
                                  i32.shl
                                  local.tee $4
                                  i32.const 0
                                  local.get $4
                                  i32.sub
                                  i32.or
                                  local.get $11
                                  i32.and
                                  local.tee $4
                                  i32.eqz
                                  br_if $block_12
                                  local.get $4
                                  i32.ctz
                                  i32.const 2
                                  i32.shl
                                  i32.const 4004
                                  i32.add
                                  i32.load
                                  local.set $4
                                end ;; $block_33
                                local.get $4
                                i32.eqz
                                br_if $block_28
                              end ;; $block_29
                              loop $loop_3
                                local.get $4
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get $7
                                i32.sub
                                local.tee $6
                                local.get $3
                                i32.lt_u
                                local.set $0
                                block $block_34
                                  local.get $4
                                  i32.load offset=16
                                  local.tee $5
                                  br_if $block_34
                                  local.get $4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.set $5
                                end ;; $block_34
                                local.get $6
                                local.get $3
                                local.get $0
                                select
                                local.set $3
                                local.get $4
                                local.get $9
                                local.get $0
                                select
                                local.set $9
                                local.get $5
                                local.set $4
                                local.get $5
                                br_if $loop_3
                              end ;; $loop_3
                            end ;; $block_28
                            local.get $9
                            i32.eqz
                            br_if $block_12
                            local.get $3
                            i32.const 0
                            i32.load offset=3708
                            local.get $7
                            i32.sub
                            i32.ge_u
                            br_if $block_12
                            local.get $9
                            i32.load offset=24
                            local.set $2
                            block $block_35
                              local.get $9
                              i32.load offset=12
                              local.tee $0
                              local.get $9
                              i32.eq
                              br_if $block_35
                              local.get $9
                              i32.load offset=8
                              local.tee $4
                              i32.const 0
                              i32.load offset=3716
                              i32.lt_u
                              drop
                              local.get $0
                              local.get $4
                              i32.store offset=8
                              local.get $4
                              local.get $0
                              i32.store offset=12
                              br $block_1
                            end ;; $block_35
                            block $block_36
                              local.get $9
                              i32.const 20
                              i32.add
                              local.tee $5
                              i32.load
                              local.tee $4
                              br_if $block_36
                              local.get $9
                              i32.load offset=16
                              local.tee $4
                              i32.eqz
                              br_if $block_7
                              local.get $9
                              i32.const 16
                              i32.add
                              local.set $5
                            end ;; $block_36
                            loop $loop_4
                              local.get $5
                              local.set $6
                              local.get $4
                              local.tee $0
                              i32.const 20
                              i32.add
                              local.tee $5
                              i32.load
                              local.tee $4
                              br_if $loop_4
                              local.get $0
                              i32.const 16
                              i32.add
                              local.set $5
                              local.get $0
                              i32.load offset=16
                              local.tee $4
                              br_if $loop_4
                            end ;; $loop_4
                            local.get $6
                            i32.const 0
                            i32.store
                            br $block_1
                          end ;; $block_12
                          block $block_37
                            i32.const 0
                            i32.load offset=3708
                            local.tee $4
                            local.get $7
                            i32.lt_u
                            br_if $block_37
                            i32.const 0
                            i32.load offset=3720
                            local.set $3
                            block $block_38
                              block $block_39
                                local.get $4
                                local.get $7
                                i32.sub
                                local.tee $5
                                i32.const 16
                                i32.lt_u
                                br_if $block_39
                                local.get $3
                                local.get $7
                                i32.add
                                local.tee $0
                                local.get $5
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get $3
                                local.get $4
                                i32.add
                                local.get $5
                                i32.store
                                local.get $3
                                local.get $7
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                br $block_38
                              end ;; $block_39
                              local.get $3
                              local.get $4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get $3
                              local.get $4
                              i32.add
                              local.tee $4
                              local.get $4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.set $0
                              i32.const 0
                              local.set $5
                            end ;; $block_38
                            i32.const 0
                            local.get $5
                            i32.store offset=3708
                            i32.const 0
                            local.get $0
                            i32.store offset=3720
                            local.get $3
                            i32.const 8
                            i32.add
                            local.set $4
                            br $block
                          end ;; $block_37
                          block $block_40
                            i32.const 0
                            i32.load offset=3712
                            local.tee $5
                            local.get $7
                            i32.le_u
                            br_if $block_40
                            local.get $2
                            local.get $7
                            i32.add
                            local.tee $4
                            local.get $5
                            local.get $7
                            i32.sub
                            local.tee $3
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            local.get $4
                            i32.store offset=3724
                            i32.const 0
                            local.get $3
                            i32.store offset=3712
                            local.get $2
                            local.get $7
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get $2
                            i32.const 8
                            i32.add
                            local.set $4
                            br $block
                          end ;; $block_40
                          block $block_41
                            block $block_42
                              i32.const 0
                              i32.load offset=4172
                              i32.eqz
                              br_if $block_42
                              i32.const 0
                              i32.load offset=4180
                              local.set $3
                              br $block_41
                            end ;; $block_42
                            i32.const 0
                            i64.const -1
                            i64.store offset=4184 align=4
                            i32.const 0
                            i64.const 281474976776192
                            i64.store offset=4176 align=4
                            i32.const 0
                            local.get $1
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store offset=4172
                            i32.const 0
                            i32.const 0
                            i32.store offset=4192
                            i32.const 0
                            i32.const 0
                            i32.store offset=4144
                            i32.const 65536
                            local.set $3
                          end ;; $block_41
                          i32.const 0
                          local.set $4
                          block $block_43
                            local.get $3
                            local.get $7
                            i32.const 71
                            i32.add
                            local.tee $8
                            i32.add
                            local.tee $0
                            i32.const 0
                            local.get $3
                            i32.sub
                            local.tee $6
                            i32.and
                            local.tee $9
                            local.get $7
                            i32.gt_u
                            br_if $block_43
                            i32.const 0
                            i32.const 48
                            i32.store offset=4196
                            br $block
                          end ;; $block_43
                          block $block_44
                            i32.const 0
                            i32.load offset=4140
                            local.tee $4
                            i32.eqz
                            br_if $block_44
                            block $block_45
                              i32.const 0
                              i32.load offset=4132
                              local.tee $3
                              local.get $9
                              i32.add
                              local.tee $11
                              local.get $3
                              i32.le_u
                              br_if $block_45
                              local.get $11
                              local.get $4
                              i32.le_u
                              br_if $block_44
                            end ;; $block_45
                            i32.const 0
                            local.set $4
                            i32.const 0
                            i32.const 48
                            i32.store offset=4196
                            br $block
                          end ;; $block_44
                          i32.const 0
                          i32.load8_u offset=4144
                          i32.const 4
                          i32.and
                          br_if $block_4
                          block $block_46
                            block $block_47
                              block $block_48
                                local.get $2
                                i32.eqz
                                br_if $block_48
                                i32.const 4148
                                local.set $4
                                loop $loop_5
                                  block $block_49
                                    local.get $4
                                    i32.load
                                    local.tee $3
                                    local.get $2
                                    i32.gt_u
                                    br_if $block_49
                                    local.get $3
                                    local.get $4
                                    i32.load offset=4
                                    i32.add
                                    local.get $2
                                    i32.gt_u
                                    br_if $block_47
                                  end ;; $block_49
                                  local.get $4
                                  i32.load offset=8
                                  local.tee $4
                                  br_if $loop_5
                                end ;; $loop_5
                              end ;; $block_48
                              i32.const 0
                              call $sbrk
                              local.tee $0
                              i32.const -1
                              i32.eq
                              br_if $block_5
                              local.get $9
                              local.set $6
                              block $block_50
                                i32.const 0
                                i32.load offset=4176
                                local.tee $4
                                i32.const -1
                                i32.add
                                local.tee $3
                                local.get $0
                                i32.and
                                i32.eqz
                                br_if $block_50
                                local.get $9
                                local.get $0
                                i32.sub
                                local.get $3
                                local.get $0
                                i32.add
                                i32.const 0
                                local.get $4
                                i32.sub
                                i32.and
                                i32.add
                                local.set $6
                              end ;; $block_50
                              local.get $6
                              local.get $7
                              i32.le_u
                              br_if $block_5
                              local.get $6
                              i32.const 2147483646
                              i32.gt_u
                              br_if $block_5
                              block $block_51
                                i32.const 0
                                i32.load offset=4140
                                local.tee $4
                                i32.eqz
                                br_if $block_51
                                i32.const 0
                                i32.load offset=4132
                                local.tee $3
                                local.get $6
                                i32.add
                                local.tee $5
                                local.get $3
                                i32.le_u
                                br_if $block_5
                                local.get $5
                                local.get $4
                                i32.gt_u
                                br_if $block_5
                              end ;; $block_51
                              local.get $6
                              call $sbrk
                              local.tee $4
                              local.get $0
                              i32.ne
                              br_if $block_46
                              br $block_3
                            end ;; $block_47
                            local.get $0
                            local.get $5
                            i32.sub
                            local.get $6
                            i32.and
                            local.tee $6
                            i32.const 2147483646
                            i32.gt_u
                            br_if $block_5
                            local.get $6
                            call $sbrk
                            local.tee $0
                            local.get $4
                            i32.load
                            local.get $4
                            i32.load offset=4
                            i32.add
                            i32.eq
                            br_if $block_6
                            local.get $0
                            local.set $4
                          end ;; $block_46
                          block $block_52
                            local.get $6
                            local.get $7
                            i32.const 72
                            i32.add
                            i32.ge_u
                            br_if $block_52
                            local.get $4
                            i32.const -1
                            i32.eq
                            br_if $block_52
                            block $block_53
                              local.get $8
                              local.get $6
                              i32.sub
                              i32.const 0
                              i32.load offset=4180
                              local.tee $3
                              i32.add
                              i32.const 0
                              local.get $3
                              i32.sub
                              i32.and
                              local.tee $3
                              i32.const 2147483646
                              i32.le_u
                              br_if $block_53
                              local.get $4
                              local.set $0
                              br $block_3
                            end ;; $block_53
                            block $block_54
                              local.get $3
                              call $sbrk
                              i32.const -1
                              i32.eq
                              br_if $block_54
                              local.get $3
                              local.get $6
                              i32.add
                              local.set $6
                              local.get $4
                              local.set $0
                              br $block_3
                            end ;; $block_54
                            i32.const 0
                            local.get $6
                            i32.sub
                            call $sbrk
                            drop
                            br $block_5
                          end ;; $block_52
                          local.get $4
                          local.set $0
                          local.get $4
                          i32.const -1
                          i32.ne
                          br_if $block_3
                          br $block_5
                        end ;; $block_9
                        unreachable
                        unreachable
                      end ;; $block_8
                      i32.const 0
                      local.set $9
                      br $block_0
                    end ;; $block_7
                    i32.const 0
                    local.set $0
                    br $block_1
                  end ;; $block_6
                  local.get $0
                  i32.const -1
                  i32.ne
                  br_if $block_3
                end ;; $block_5
                i32.const 0
                i32.const 0
                i32.load offset=4144
                i32.const 4
                i32.or
                i32.store offset=4144
              end ;; $block_4
              local.get $9
              i32.const 2147483646
              i32.gt_u
              br_if $block_2
              local.get $9
              call $sbrk
              local.set $0
              i32.const 0
              call $sbrk
              local.set $4
              local.get $0
              i32.const -1
              i32.eq
              br_if $block_2
              local.get $4
              i32.const -1
              i32.eq
              br_if $block_2
              local.get $0
              local.get $4
              i32.ge_u
              br_if $block_2
              local.get $4
              local.get $0
              i32.sub
              local.tee $6
              local.get $7
              i32.const 56
              i32.add
              i32.le_u
              br_if $block_2
            end ;; $block_3
            i32.const 0
            i32.const 0
            i32.load offset=4132
            local.get $6
            i32.add
            local.tee $4
            i32.store offset=4132
            block $block_55
              local.get $4
              i32.const 0
              i32.load offset=4136
              i32.le_u
              br_if $block_55
              i32.const 0
              local.get $4
              i32.store offset=4136
            end ;; $block_55
            block $block_56
              block $block_57
                block $block_58
                  block $block_59
                    i32.const 0
                    i32.load offset=3724
                    local.tee $3
                    i32.eqz
                    br_if $block_59
                    i32.const 4148
                    local.set $4
                    loop $loop_6
                      local.get $0
                      local.get $4
                      i32.load
                      local.tee $5
                      local.get $4
                      i32.load offset=4
                      local.tee $9
                      i32.add
                      i32.eq
                      br_if $block_58
                      local.get $4
                      i32.load offset=8
                      local.tee $4
                      br_if $loop_6
                      br $block_57
                    end ;; $loop_6
                  end ;; $block_59
                  block $block_60
                    block $block_61
                      i32.const 0
                      i32.load offset=3716
                      local.tee $4
                      i32.eqz
                      br_if $block_61
                      local.get $0
                      local.get $4
                      i32.ge_u
                      br_if $block_60
                    end ;; $block_61
                    i32.const 0
                    local.get $0
                    i32.store offset=3716
                  end ;; $block_60
                  i32.const 0
                  local.set $4
                  i32.const 0
                  local.get $6
                  i32.store offset=4152
                  i32.const 0
                  local.get $0
                  i32.store offset=4148
                  i32.const 0
                  i32.const -1
                  i32.store offset=3732
                  i32.const 0
                  i32.const 0
                  i32.load offset=4172
                  i32.store offset=3736
                  i32.const 0
                  i32.const 0
                  i32.store offset=4160
                  loop $loop_7
                    local.get $4
                    i32.const 3760
                    i32.add
                    local.get $4
                    i32.const 3748
                    i32.add
                    local.tee $3
                    i32.store
                    local.get $3
                    local.get $4
                    i32.const 3740
                    i32.add
                    local.tee $5
                    i32.store
                    local.get $4
                    i32.const 3752
                    i32.add
                    local.get $5
                    i32.store
                    local.get $4
                    i32.const 3768
                    i32.add
                    local.get $4
                    i32.const 3756
                    i32.add
                    local.tee $5
                    i32.store
                    local.get $5
                    local.get $3
                    i32.store
                    local.get $4
                    i32.const 3776
                    i32.add
                    local.get $4
                    i32.const 3764
                    i32.add
                    local.tee $3
                    i32.store
                    local.get $3
                    local.get $5
                    i32.store
                    local.get $4
                    i32.const 3772
                    i32.add
                    local.get $3
                    i32.store
                    local.get $4
                    i32.const 32
                    i32.add
                    local.tee $4
                    i32.const 256
                    i32.ne
                    br_if $loop_7
                  end ;; $loop_7
                  local.get $0
                  i32.const -8
                  local.get $0
                  i32.sub
                  i32.const 15
                  i32.and
                  local.tee $4
                  i32.add
                  local.tee $3
                  local.get $6
                  i32.const -56
                  i32.add
                  local.tee $5
                  local.get $4
                  i32.sub
                  local.tee $4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=4188
                  i32.store offset=3728
                  i32.const 0
                  local.get $4
                  i32.store offset=3712
                  i32.const 0
                  local.get $3
                  i32.store offset=3724
                  local.get $0
                  local.get $5
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br $block_56
                end ;; $block_58
                local.get $3
                local.get $0
                i32.ge_u
                br_if $block_57
                local.get $3
                local.get $5
                i32.lt_u
                br_if $block_57
                local.get $4
                i32.load offset=12
                i32.const 8
                i32.and
                br_if $block_57
                local.get $3
                i32.const -8
                local.get $3
                i32.sub
                i32.const 15
                i32.and
                local.tee $5
                i32.add
                local.tee $0
                i32.const 0
                i32.load offset=3712
                local.get $6
                i32.add
                local.tee $2
                local.get $5
                i32.sub
                local.tee $5
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $4
                local.get $9
                local.get $6
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=4188
                i32.store offset=3728
                i32.const 0
                local.get $5
                i32.store offset=3712
                i32.const 0
                local.get $0
                i32.store offset=3724
                local.get $3
                local.get $2
                i32.add
                i32.const 56
                i32.store offset=4
                br $block_56
              end ;; $block_57
              block $block_62
                local.get $0
                i32.const 0
                i32.load offset=3716
                i32.ge_u
                br_if $block_62
                i32.const 0
                local.get $0
                i32.store offset=3716
              end ;; $block_62
              local.get $0
              local.get $6
              i32.add
              local.set $5
              i32.const 4148
              local.set $4
              block $block_63
                block $block_64
                  block $block_65
                    block $block_66
                      loop $loop_8
                        local.get $4
                        i32.load
                        local.get $5
                        i32.eq
                        br_if $block_66
                        local.get $4
                        i32.load offset=8
                        local.tee $4
                        br_if $loop_8
                        br $block_65
                      end ;; $loop_8
                    end ;; $block_66
                    local.get $4
                    i32.load8_u offset=12
                    i32.const 8
                    i32.and
                    i32.eqz
                    br_if $block_64
                  end ;; $block_65
                  i32.const 4148
                  local.set $4
                  block $block_67
                    loop $loop_9
                      block $block_68
                        local.get $4
                        i32.load
                        local.tee $5
                        local.get $3
                        i32.gt_u
                        br_if $block_68
                        local.get $5
                        local.get $4
                        i32.load offset=4
                        i32.add
                        local.tee $5
                        local.get $3
                        i32.gt_u
                        br_if $block_67
                      end ;; $block_68
                      local.get $4
                      i32.load offset=8
                      local.set $4
                      br $loop_9
                    end ;; $loop_9
                  end ;; $block_67
                  local.get $0
                  i32.const -8
                  local.get $0
                  i32.sub
                  i32.const 15
                  i32.and
                  local.tee $4
                  i32.add
                  local.tee $2
                  local.get $6
                  i32.const -56
                  i32.add
                  local.tee $9
                  local.get $4
                  i32.sub
                  local.tee $4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $0
                  local.get $9
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  local.get $3
                  local.get $5
                  i32.const 55
                  local.get $5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.add
                  i32.const -63
                  i32.add
                  local.tee $9
                  local.get $9
                  local.get $3
                  i32.const 16
                  i32.add
                  i32.lt_u
                  select
                  local.tee $9
                  i32.const 35
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=4188
                  i32.store offset=3728
                  i32.const 0
                  local.get $4
                  i32.store offset=3712
                  i32.const 0
                  local.get $2
                  i32.store offset=3724
                  local.get $9
                  i32.const 16
                  i32.add
                  i32.const 0
                  i64.load offset=4156 align=4
                  i64.store align=4
                  local.get $9
                  i32.const 0
                  i64.load offset=4148 align=4
                  i64.store offset=8 align=4
                  i32.const 0
                  local.get $9
                  i32.const 8
                  i32.add
                  i32.store offset=4156
                  i32.const 0
                  local.get $6
                  i32.store offset=4152
                  i32.const 0
                  local.get $0
                  i32.store offset=4148
                  i32.const 0
                  i32.const 0
                  i32.store offset=4160
                  local.get $9
                  i32.const 36
                  i32.add
                  local.set $4
                  loop $loop_10
                    local.get $4
                    i32.const 7
                    i32.store
                    local.get $4
                    i32.const 4
                    i32.add
                    local.tee $4
                    local.get $5
                    i32.lt_u
                    br_if $loop_10
                  end ;; $loop_10
                  local.get $9
                  local.get $3
                  i32.eq
                  br_if $block_56
                  local.get $9
                  local.get $9
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                  local.get $9
                  local.get $9
                  local.get $3
                  i32.sub
                  local.tee $0
                  i32.store
                  local.get $3
                  local.get $0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  block $block_69
                    local.get $0
                    i32.const 255
                    i32.gt_u
                    br_if $block_69
                    local.get $0
                    i32.const -8
                    i32.and
                    i32.const 3740
                    i32.add
                    local.set $4
                    block $block_70
                      block $block_71
                        i32.const 0
                        i32.load offset=3700
                        local.tee $5
                        i32.const 1
                        local.get $0
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee $0
                        i32.and
                        br_if $block_71
                        i32.const 0
                        local.get $5
                        local.get $0
                        i32.or
                        i32.store offset=3700
                        local.get $4
                        local.set $5
                        br $block_70
                      end ;; $block_71
                      local.get $4
                      i32.load offset=8
                      local.set $5
                    end ;; $block_70
                    local.get $5
                    local.get $3
                    i32.store offset=12
                    local.get $4
                    local.get $3
                    i32.store offset=8
                    local.get $3
                    local.get $4
                    i32.store offset=12
                    local.get $3
                    local.get $5
                    i32.store offset=8
                    br $block_56
                  end ;; $block_69
                  i32.const 31
                  local.set $4
                  block $block_72
                    local.get $0
                    i32.const 16777215
                    i32.gt_u
                    br_if $block_72
                    local.get $0
                    i32.const 38
                    local.get $0
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee $4
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get $4
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set $4
                  end ;; $block_72
                  local.get $3
                  local.get $4
                  i32.store offset=28
                  local.get $3
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get $4
                  i32.const 2
                  i32.shl
                  i32.const 4004
                  i32.add
                  local.set $5
                  block $block_73
                    i32.const 0
                    i32.load offset=3704
                    local.tee $9
                    i32.const 1
                    local.get $4
                    i32.shl
                    local.tee $6
                    i32.and
                    br_if $block_73
                    local.get $5
                    local.get $3
                    i32.store
                    i32.const 0
                    local.get $9
                    local.get $6
                    i32.or
                    i32.store offset=3704
                    local.get $3
                    local.get $5
                    i32.store offset=24
                    local.get $3
                    local.get $3
                    i32.store offset=8
                    local.get $3
                    local.get $3
                    i32.store offset=12
                    br $block_56
                  end ;; $block_73
                  local.get $0
                  i32.const 0
                  i32.const 25
                  local.get $4
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  local.get $4
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  local.set $4
                  local.get $5
                  i32.load
                  local.set $9
                  loop $loop_11
                    local.get $9
                    local.tee $5
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.get $0
                    i32.eq
                    br_if $block_63
                    local.get $4
                    i32.const 29
                    i32.shr_u
                    local.set $9
                    local.get $4
                    i32.const 1
                    i32.shl
                    local.set $4
                    local.get $5
                    local.get $9
                    i32.const 4
                    i32.and
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee $6
                    i32.load
                    local.tee $9
                    br_if $loop_11
                  end ;; $loop_11
                  local.get $6
                  local.get $3
                  i32.store
                  local.get $3
                  local.get $5
                  i32.store offset=24
                  local.get $3
                  local.get $3
                  i32.store offset=12
                  local.get $3
                  local.get $3
                  i32.store offset=8
                  br $block_56
                end ;; $block_64
                local.get $4
                local.get $0
                i32.store
                local.get $4
                local.get $4
                i32.load offset=4
                local.get $6
                i32.add
                i32.store offset=4
                local.get $0
                local.get $5
                local.get $7
                call $prepend_alloc
                local.set $4
                br $block
              end ;; $block_63
              local.get $5
              i32.load offset=8
              local.tee $4
              local.get $3
              i32.store offset=12
              local.get $5
              local.get $3
              i32.store offset=8
              local.get $3
              i32.const 0
              i32.store offset=24
              local.get $3
              local.get $5
              i32.store offset=12
              local.get $3
              local.get $4
              i32.store offset=8
            end ;; $block_56
            i32.const 0
            i32.load offset=3712
            local.tee $4
            local.get $7
            i32.le_u
            br_if $block_2
            i32.const 0
            i32.load offset=3724
            local.tee $3
            local.get $7
            i32.add
            local.tee $5
            local.get $4
            local.get $7
            i32.sub
            local.tee $4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get $4
            i32.store offset=3712
            i32.const 0
            local.get $5
            i32.store offset=3724
            local.get $3
            local.get $7
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $3
            i32.const 8
            i32.add
            local.set $4
            br $block
          end ;; $block_2
          i32.const 0
          local.set $4
          i32.const 0
          i32.const 48
          i32.store offset=4196
          br $block
        end ;; $block_1
        block $block_74
          local.get $2
          i32.eqz
          br_if $block_74
          block $block_75
            block $block_76
              local.get $9
              local.get $9
              i32.load offset=28
              local.tee $5
              i32.const 2
              i32.shl
              i32.const 4004
              i32.add
              local.tee $4
              i32.load
              i32.ne
              br_if $block_76
              local.get $4
              local.get $0
              i32.store
              local.get $0
              br_if $block_75
              i32.const 0
              local.get $11
              i32.const -2
              local.get $5
              i32.rotl
              i32.and
              local.tee $11
              i32.store offset=3704
              br $block_74
            end ;; $block_76
            local.get $2
            i32.const 16
            i32.const 20
            local.get $2
            i32.load offset=16
            local.get $9
            i32.eq
            select
            i32.add
            local.get $0
            i32.store
            local.get $0
            i32.eqz
            br_if $block_74
          end ;; $block_75
          local.get $0
          local.get $2
          i32.store offset=24
          block $block_77
            local.get $9
            i32.load offset=16
            local.tee $4
            i32.eqz
            br_if $block_77
            local.get $0
            local.get $4
            i32.store offset=16
            local.get $4
            local.get $0
            i32.store offset=24
          end ;; $block_77
          local.get $9
          i32.const 20
          i32.add
          i32.load
          local.tee $4
          i32.eqz
          br_if $block_74
          local.get $0
          i32.const 20
          i32.add
          local.get $4
          i32.store
          local.get $4
          local.get $0
          i32.store offset=24
        end ;; $block_74
        block $block_78
          block $block_79
            local.get $3
            i32.const 15
            i32.gt_u
            br_if $block_79
            local.get $9
            local.get $3
            local.get $7
            i32.or
            local.tee $4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $9
            local.get $4
            i32.add
            local.tee $4
            local.get $4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br $block_78
          end ;; $block_79
          local.get $9
          local.get $7
          i32.add
          local.tee $0
          local.get $3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $9
          local.get $7
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $0
          local.get $3
          i32.add
          local.get $3
          i32.store
          block $block_80
            local.get $3
            i32.const 255
            i32.gt_u
            br_if $block_80
            local.get $3
            i32.const -8
            i32.and
            i32.const 3740
            i32.add
            local.set $4
            block $block_81
              block $block_82
                i32.const 0
                i32.load offset=3700
                local.tee $5
                i32.const 1
                local.get $3
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee $3
                i32.and
                br_if $block_82
                i32.const 0
                local.get $5
                local.get $3
                i32.or
                i32.store offset=3700
                local.get $4
                local.set $3
                br $block_81
              end ;; $block_82
              local.get $4
              i32.load offset=8
              local.set $3
            end ;; $block_81
            local.get $3
            local.get $0
            i32.store offset=12
            local.get $4
            local.get $0
            i32.store offset=8
            local.get $0
            local.get $4
            i32.store offset=12
            local.get $0
            local.get $3
            i32.store offset=8
            br $block_78
          end ;; $block_80
          i32.const 31
          local.set $4
          block $block_83
            local.get $3
            i32.const 16777215
            i32.gt_u
            br_if $block_83
            local.get $3
            i32.const 38
            local.get $3
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee $4
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get $4
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set $4
          end ;; $block_83
          local.get $0
          local.get $4
          i32.store offset=28
          local.get $0
          i64.const 0
          i64.store offset=16 align=4
          local.get $4
          i32.const 2
          i32.shl
          i32.const 4004
          i32.add
          local.set $5
          block $block_84
            local.get $11
            i32.const 1
            local.get $4
            i32.shl
            local.tee $7
            i32.and
            br_if $block_84
            local.get $5
            local.get $0
            i32.store
            i32.const 0
            local.get $11
            local.get $7
            i32.or
            i32.store offset=3704
            local.get $0
            local.get $5
            i32.store offset=24
            local.get $0
            local.get $0
            i32.store offset=8
            local.get $0
            local.get $0
            i32.store offset=12
            br $block_78
          end ;; $block_84
          local.get $3
          i32.const 0
          i32.const 25
          local.get $4
          i32.const 1
          i32.shr_u
          i32.sub
          local.get $4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set $4
          local.get $5
          i32.load
          local.set $7
          block $block_85
            loop $loop_12
              local.get $7
              local.tee $5
              i32.load offset=4
              i32.const -8
              i32.and
              local.get $3
              i32.eq
              br_if $block_85
              local.get $4
              i32.const 29
              i32.shr_u
              local.set $7
              local.get $4
              i32.const 1
              i32.shl
              local.set $4
              local.get $5
              local.get $7
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee $6
              i32.load
              local.tee $7
              br_if $loop_12
            end ;; $loop_12
            local.get $6
            local.get $0
            i32.store
            local.get $0
            local.get $5
            i32.store offset=24
            local.get $0
            local.get $0
            i32.store offset=12
            local.get $0
            local.get $0
            i32.store offset=8
            br $block_78
          end ;; $block_85
          local.get $5
          i32.load offset=8
          local.tee $4
          local.get $0
          i32.store offset=12
          local.get $5
          local.get $0
          i32.store offset=8
          local.get $0
          i32.const 0
          i32.store offset=24
          local.get $0
          local.get $5
          i32.store offset=12
          local.get $0
          local.get $4
          i32.store offset=8
        end ;; $block_78
        local.get $9
        i32.const 8
        i32.add
        local.set $4
        br $block
      end ;; $block_0
      block $block_86
        local.get $11
        i32.eqz
        br_if $block_86
        block $block_87
          block $block_88
            local.get $0
            local.get $0
            i32.load offset=28
            local.tee $5
            i32.const 2
            i32.shl
            i32.const 4004
            i32.add
            local.tee $4
            i32.load
            i32.ne
            br_if $block_88
            local.get $4
            local.get $9
            i32.store
            local.get $9
            br_if $block_87
            i32.const 0
            local.get $10
            i32.const -2
            local.get $5
            i32.rotl
            i32.and
            i32.store offset=3704
            br $block_86
          end ;; $block_88
          local.get $11
          i32.const 16
          i32.const 20
          local.get $11
          i32.load offset=16
          local.get $0
          i32.eq
          select
          i32.add
          local.get $9
          i32.store
          local.get $9
          i32.eqz
          br_if $block_86
        end ;; $block_87
        local.get $9
        local.get $11
        i32.store offset=24
        block $block_89
          local.get $0
          i32.load offset=16
          local.tee $4
          i32.eqz
          br_if $block_89
          local.get $9
          local.get $4
          i32.store offset=16
          local.get $4
          local.get $9
          i32.store offset=24
        end ;; $block_89
        local.get $0
        i32.const 20
        i32.add
        i32.load
        local.tee $4
        i32.eqz
        br_if $block_86
        local.get $9
        i32.const 20
        i32.add
        local.get $4
        i32.store
        local.get $4
        local.get $9
        i32.store offset=24
      end ;; $block_86
      block $block_90
        block $block_91
          local.get $3
          i32.const 15
          i32.gt_u
          br_if $block_91
          local.get $0
          local.get $3
          local.get $7
          i32.or
          local.tee $4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $0
          local.get $4
          i32.add
          local.tee $4
          local.get $4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br $block_90
        end ;; $block_91
        local.get $0
        local.get $7
        i32.add
        local.tee $5
        local.get $3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $0
        local.get $7
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $5
        local.get $3
        i32.add
        local.get $3
        i32.store
        block $block_92
          local.get $8
          i32.eqz
          br_if $block_92
          local.get $8
          i32.const -8
          i32.and
          i32.const 3740
          i32.add
          local.set $7
          i32.const 0
          i32.load offset=3720
          local.set $4
          block $block_93
            block $block_94
              i32.const 1
              local.get $8
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee $9
              local.get $6
              i32.and
              br_if $block_94
              i32.const 0
              local.get $9
              local.get $6
              i32.or
              i32.store offset=3700
              local.get $7
              local.set $9
              br $block_93
            end ;; $block_94
            local.get $7
            i32.load offset=8
            local.set $9
          end ;; $block_93
          local.get $9
          local.get $4
          i32.store offset=12
          local.get $7
          local.get $4
          i32.store offset=8
          local.get $4
          local.get $7
          i32.store offset=12
          local.get $4
          local.get $9
          i32.store offset=8
        end ;; $block_92
        i32.const 0
        local.get $5
        i32.store offset=3720
        i32.const 0
        local.get $3
        i32.store offset=3708
      end ;; $block_90
      local.get $0
      i32.const 8
      i32.add
      local.set $4
    end ;; $block
    local.get $1
    i32.const 16
    i32.add
    global.set $15
    local.get $4
    )
  
  (func $prepend_alloc (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    local.get $0
    i32.const -8
    local.get $0
    i32.sub
    i32.const 15
    i32.and
    i32.add
    local.tee $3
    local.get $2
    i32.const 3
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -8
    local.get $1
    i32.sub
    i32.const 15
    i32.and
    i32.add
    local.tee $4
    local.get $3
    local.get $2
    i32.add
    local.tee $5
    i32.sub
    local.set $2
    block $block
      block $block_0
        local.get $4
        i32.const 0
        i32.load offset=3724
        i32.ne
        br_if $block_0
        i32.const 0
        local.get $5
        i32.store offset=3724
        i32.const 0
        i32.const 0
        i32.load offset=3712
        local.get $2
        i32.add
        local.tee $2
        i32.store offset=3712
        local.get $5
        local.get $2
        i32.const 1
        i32.or
        i32.store offset=4
        br $block
      end ;; $block_0
      block $block_1
        local.get $4
        i32.const 0
        i32.load offset=3720
        i32.ne
        br_if $block_1
        i32.const 0
        local.get $5
        i32.store offset=3720
        i32.const 0
        i32.const 0
        i32.load offset=3708
        local.get $2
        i32.add
        local.tee $2
        i32.store offset=3708
        local.get $5
        local.get $2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $5
        local.get $2
        i32.add
        local.get $2
        i32.store
        br $block
      end ;; $block_1
      block $block_2
        local.get $4
        i32.load offset=4
        local.tee $0
        i32.const 3
        i32.and
        i32.const 1
        i32.ne
        br_if $block_2
        local.get $0
        i32.const -8
        i32.and
        local.set $6
        block $block_3
          block $block_4
            local.get $0
            i32.const 255
            i32.gt_u
            br_if $block_4
            local.get $4
            i32.load offset=8
            local.tee $1
            local.get $0
            i32.const 3
            i32.shr_u
            local.tee $7
            i32.const 3
            i32.shl
            i32.const 3740
            i32.add
            local.tee $8
            i32.eq
            drop
            block $block_5
              local.get $4
              i32.load offset=12
              local.tee $0
              local.get $1
              i32.ne
              br_if $block_5
              i32.const 0
              i32.const 0
              i32.load offset=3700
              i32.const -2
              local.get $7
              i32.rotl
              i32.and
              i32.store offset=3700
              br $block_3
            end ;; $block_5
            local.get $0
            local.get $8
            i32.eq
            drop
            local.get $0
            local.get $1
            i32.store offset=8
            local.get $1
            local.get $0
            i32.store offset=12
            br $block_3
          end ;; $block_4
          local.get $4
          i32.load offset=24
          local.set $9
          block $block_6
            block $block_7
              local.get $4
              i32.load offset=12
              local.tee $8
              local.get $4
              i32.eq
              br_if $block_7
              local.get $4
              i32.load offset=8
              local.tee $0
              i32.const 0
              i32.load offset=3716
              i32.lt_u
              drop
              local.get $8
              local.get $0
              i32.store offset=8
              local.get $0
              local.get $8
              i32.store offset=12
              br $block_6
            end ;; $block_7
            block $block_8
              block $block_9
                local.get $4
                i32.const 20
                i32.add
                local.tee $1
                i32.load
                local.tee $0
                br_if $block_9
                local.get $4
                i32.load offset=16
                local.tee $0
                i32.eqz
                br_if $block_8
                local.get $4
                i32.const 16
                i32.add
                local.set $1
              end ;; $block_9
              loop $loop
                local.get $1
                local.set $7
                local.get $0
                local.tee $8
                i32.const 20
                i32.add
                local.tee $1
                i32.load
                local.tee $0
                br_if $loop
                local.get $8
                i32.const 16
                i32.add
                local.set $1
                local.get $8
                i32.load offset=16
                local.tee $0
                br_if $loop
              end ;; $loop
              local.get $7
              i32.const 0
              i32.store
              br $block_6
            end ;; $block_8
            i32.const 0
            local.set $8
          end ;; $block_6
          local.get $9
          i32.eqz
          br_if $block_3
          block $block_10
            block $block_11
              local.get $4
              local.get $4
              i32.load offset=28
              local.tee $1
              i32.const 2
              i32.shl
              i32.const 4004
              i32.add
              local.tee $0
              i32.load
              i32.ne
              br_if $block_11
              local.get $0
              local.get $8
              i32.store
              local.get $8
              br_if $block_10
              i32.const 0
              i32.const 0
              i32.load offset=3704
              i32.const -2
              local.get $1
              i32.rotl
              i32.and
              i32.store offset=3704
              br $block_3
            end ;; $block_11
            local.get $9
            i32.const 16
            i32.const 20
            local.get $9
            i32.load offset=16
            local.get $4
            i32.eq
            select
            i32.add
            local.get $8
            i32.store
            local.get $8
            i32.eqz
            br_if $block_3
          end ;; $block_10
          local.get $8
          local.get $9
          i32.store offset=24
          block $block_12
            local.get $4
            i32.load offset=16
            local.tee $0
            i32.eqz
            br_if $block_12
            local.get $8
            local.get $0
            i32.store offset=16
            local.get $0
            local.get $8
            i32.store offset=24
          end ;; $block_12
          local.get $4
          i32.const 20
          i32.add
          i32.load
          local.tee $0
          i32.eqz
          br_if $block_3
          local.get $8
          i32.const 20
          i32.add
          local.get $0
          i32.store
          local.get $0
          local.get $8
          i32.store offset=24
        end ;; $block_3
        local.get $6
        local.get $2
        i32.add
        local.set $2
        local.get $4
        local.get $6
        i32.add
        local.tee $4
        i32.load offset=4
        local.set $0
      end ;; $block_2
      local.get $4
      local.get $0
      i32.const -2
      i32.and
      i32.store offset=4
      local.get $5
      local.get $2
      i32.add
      local.get $2
      i32.store
      local.get $5
      local.get $2
      i32.const 1
      i32.or
      i32.store offset=4
      block $block_13
        local.get $2
        i32.const 255
        i32.gt_u
        br_if $block_13
        local.get $2
        i32.const -8
        i32.and
        i32.const 3740
        i32.add
        local.set $0
        block $block_14
          block $block_15
            i32.const 0
            i32.load offset=3700
            local.tee $1
            i32.const 1
            local.get $2
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee $2
            i32.and
            br_if $block_15
            i32.const 0
            local.get $1
            local.get $2
            i32.or
            i32.store offset=3700
            local.get $0
            local.set $2
            br $block_14
          end ;; $block_15
          local.get $0
          i32.load offset=8
          local.set $2
        end ;; $block_14
        local.get $2
        local.get $5
        i32.store offset=12
        local.get $0
        local.get $5
        i32.store offset=8
        local.get $5
        local.get $0
        i32.store offset=12
        local.get $5
        local.get $2
        i32.store offset=8
        br $block
      end ;; $block_13
      i32.const 31
      local.set $0
      block $block_16
        local.get $2
        i32.const 16777215
        i32.gt_u
        br_if $block_16
        local.get $2
        i32.const 38
        local.get $2
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee $0
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get $0
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set $0
      end ;; $block_16
      local.get $5
      local.get $0
      i32.store offset=28
      local.get $5
      i64.const 0
      i64.store offset=16 align=4
      local.get $0
      i32.const 2
      i32.shl
      i32.const 4004
      i32.add
      local.set $1
      block $block_17
        i32.const 0
        i32.load offset=3704
        local.tee $8
        i32.const 1
        local.get $0
        i32.shl
        local.tee $4
        i32.and
        br_if $block_17
        local.get $1
        local.get $5
        i32.store
        i32.const 0
        local.get $8
        local.get $4
        i32.or
        i32.store offset=3704
        local.get $5
        local.get $1
        i32.store offset=24
        local.get $5
        local.get $5
        i32.store offset=8
        local.get $5
        local.get $5
        i32.store offset=12
        br $block
      end ;; $block_17
      local.get $2
      i32.const 0
      i32.const 25
      local.get $0
      i32.const 1
      i32.shr_u
      i32.sub
      local.get $0
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set $0
      local.get $1
      i32.load
      local.set $8
      block $block_18
        loop $loop_0
          local.get $8
          local.tee $1
          i32.load offset=4
          i32.const -8
          i32.and
          local.get $2
          i32.eq
          br_if $block_18
          local.get $0
          i32.const 29
          i32.shr_u
          local.set $8
          local.get $0
          i32.const 1
          i32.shl
          local.set $0
          local.get $1
          local.get $8
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee $4
          i32.load
          local.tee $8
          br_if $loop_0
        end ;; $loop_0
        local.get $4
        local.get $5
        i32.store
        local.get $5
        local.get $1
        i32.store offset=24
        local.get $5
        local.get $5
        i32.store offset=12
        local.get $5
        local.get $5
        i32.store offset=8
        br $block
      end ;; $block_18
      local.get $1
      i32.load offset=8
      local.tee $2
      local.get $5
      i32.store offset=12
      local.get $1
      local.get $5
      i32.store offset=8
      local.get $5
      i32.const 0
      i32.store offset=24
      local.get $5
      local.get $1
      i32.store offset=12
      local.get $5
      local.get $2
      i32.store offset=8
    end ;; $block
    local.get $3
    i32.const 8
    i32.add
    )
  
  (func $free (type $6)
    (param $0 i32)
    local.get $0
    call $dlfree
    )
  
  (func $dlfree (type $6)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      local.get $0
      i32.eqz
      br_if $block
      local.get $0
      i32.const -8
      i32.add
      local.tee $1
      local.get $0
      i32.const -4
      i32.add
      i32.load
      local.tee $2
      i32.const -8
      i32.and
      local.tee $0
      i32.add
      local.set $3
      block $block_0
        local.get $2
        i32.const 1
        i32.and
        br_if $block_0
        local.get $2
        i32.const 2
        i32.and
        i32.eqz
        br_if $block
        local.get $1
        local.get $1
        i32.load
        local.tee $2
        i32.sub
        local.tee $1
        i32.const 0
        i32.load offset=3716
        local.tee $4
        i32.lt_u
        br_if $block
        local.get $2
        local.get $0
        i32.add
        local.set $0
        block $block_1
          block $block_2
            block $block_3
              local.get $1
              i32.const 0
              i32.load offset=3720
              i32.eq
              br_if $block_3
              block $block_4
                local.get $2
                i32.const 255
                i32.gt_u
                br_if $block_4
                local.get $1
                i32.load offset=8
                local.tee $4
                local.get $2
                i32.const 3
                i32.shr_u
                local.tee $5
                i32.const 3
                i32.shl
                i32.const 3740
                i32.add
                local.tee $6
                i32.eq
                drop
                block $block_5
                  local.get $1
                  i32.load offset=12
                  local.tee $2
                  local.get $4
                  i32.ne
                  br_if $block_5
                  i32.const 0
                  i32.const 0
                  i32.load offset=3700
                  i32.const -2
                  local.get $5
                  i32.rotl
                  i32.and
                  i32.store offset=3700
                  br $block_0
                end ;; $block_5
                local.get $2
                local.get $6
                i32.eq
                drop
                local.get $2
                local.get $4
                i32.store offset=8
                local.get $4
                local.get $2
                i32.store offset=12
                br $block_0
              end ;; $block_4
              local.get $1
              i32.load offset=24
              local.set $7
              block $block_6
                local.get $1
                i32.load offset=12
                local.tee $6
                local.get $1
                i32.eq
                br_if $block_6
                local.get $1
                i32.load offset=8
                local.tee $2
                local.get $4
                i32.lt_u
                drop
                local.get $6
                local.get $2
                i32.store offset=8
                local.get $2
                local.get $6
                i32.store offset=12
                br $block_1
              end ;; $block_6
              block $block_7
                local.get $1
                i32.const 20
                i32.add
                local.tee $4
                i32.load
                local.tee $2
                br_if $block_7
                local.get $1
                i32.load offset=16
                local.tee $2
                i32.eqz
                br_if $block_2
                local.get $1
                i32.const 16
                i32.add
                local.set $4
              end ;; $block_7
              loop $loop
                local.get $4
                local.set $5
                local.get $2
                local.tee $6
                i32.const 20
                i32.add
                local.tee $4
                i32.load
                local.tee $2
                br_if $loop
                local.get $6
                i32.const 16
                i32.add
                local.set $4
                local.get $6
                i32.load offset=16
                local.tee $2
                br_if $loop
              end ;; $loop
              local.get $5
              i32.const 0
              i32.store
              br $block_1
            end ;; $block_3
            local.get $3
            i32.load offset=4
            local.tee $2
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if $block_0
            local.get $3
            local.get $2
            i32.const -2
            i32.and
            i32.store offset=4
            i32.const 0
            local.get $0
            i32.store offset=3708
            local.get $3
            local.get $0
            i32.store
            local.get $1
            local.get $0
            i32.const 1
            i32.or
            i32.store offset=4
            return
          end ;; $block_2
          i32.const 0
          local.set $6
        end ;; $block_1
        local.get $7
        i32.eqz
        br_if $block_0
        block $block_8
          block $block_9
            local.get $1
            local.get $1
            i32.load offset=28
            local.tee $4
            i32.const 2
            i32.shl
            i32.const 4004
            i32.add
            local.tee $2
            i32.load
            i32.ne
            br_if $block_9
            local.get $2
            local.get $6
            i32.store
            local.get $6
            br_if $block_8
            i32.const 0
            i32.const 0
            i32.load offset=3704
            i32.const -2
            local.get $4
            i32.rotl
            i32.and
            i32.store offset=3704
            br $block_0
          end ;; $block_9
          local.get $7
          i32.const 16
          i32.const 20
          local.get $7
          i32.load offset=16
          local.get $1
          i32.eq
          select
          i32.add
          local.get $6
          i32.store
          local.get $6
          i32.eqz
          br_if $block_0
        end ;; $block_8
        local.get $6
        local.get $7
        i32.store offset=24
        block $block_10
          local.get $1
          i32.load offset=16
          local.tee $2
          i32.eqz
          br_if $block_10
          local.get $6
          local.get $2
          i32.store offset=16
          local.get $2
          local.get $6
          i32.store offset=24
        end ;; $block_10
        local.get $1
        i32.const 20
        i32.add
        i32.load
        local.tee $2
        i32.eqz
        br_if $block_0
        local.get $6
        i32.const 20
        i32.add
        local.get $2
        i32.store
        local.get $2
        local.get $6
        i32.store offset=24
      end ;; $block_0
      local.get $1
      local.get $3
      i32.ge_u
      br_if $block
      local.get $3
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      block $block_11
        block $block_12
          block $block_13
            block $block_14
              block $block_15
                local.get $2
                i32.const 2
                i32.and
                br_if $block_15
                block $block_16
                  local.get $3
                  i32.const 0
                  i32.load offset=3724
                  i32.ne
                  br_if $block_16
                  i32.const 0
                  local.get $1
                  i32.store offset=3724
                  i32.const 0
                  i32.const 0
                  i32.load offset=3712
                  local.get $0
                  i32.add
                  local.tee $0
                  i32.store offset=3712
                  local.get $1
                  local.get $0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $1
                  i32.const 0
                  i32.load offset=3720
                  i32.ne
                  br_if $block
                  i32.const 0
                  i32.const 0
                  i32.store offset=3708
                  i32.const 0
                  i32.const 0
                  i32.store offset=3720
                  return
                end ;; $block_16
                block $block_17
                  local.get $3
                  i32.const 0
                  i32.load offset=3720
                  i32.ne
                  br_if $block_17
                  i32.const 0
                  local.get $1
                  i32.store offset=3720
                  i32.const 0
                  i32.const 0
                  i32.load offset=3708
                  local.get $0
                  i32.add
                  local.tee $0
                  i32.store offset=3708
                  local.get $1
                  local.get $0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $1
                  local.get $0
                  i32.add
                  local.get $0
                  i32.store
                  return
                end ;; $block_17
                local.get $2
                i32.const -8
                i32.and
                local.get $0
                i32.add
                local.set $0
                block $block_18
                  local.get $2
                  i32.const 255
                  i32.gt_u
                  br_if $block_18
                  local.get $3
                  i32.load offset=8
                  local.tee $4
                  local.get $2
                  i32.const 3
                  i32.shr_u
                  local.tee $5
                  i32.const 3
                  i32.shl
                  i32.const 3740
                  i32.add
                  local.tee $6
                  i32.eq
                  drop
                  block $block_19
                    local.get $3
                    i32.load offset=12
                    local.tee $2
                    local.get $4
                    i32.ne
                    br_if $block_19
                    i32.const 0
                    i32.const 0
                    i32.load offset=3700
                    i32.const -2
                    local.get $5
                    i32.rotl
                    i32.and
                    i32.store offset=3700
                    br $block_12
                  end ;; $block_19
                  local.get $2
                  local.get $6
                  i32.eq
                  drop
                  local.get $2
                  local.get $4
                  i32.store offset=8
                  local.get $4
                  local.get $2
                  i32.store offset=12
                  br $block_12
                end ;; $block_18
                local.get $3
                i32.load offset=24
                local.set $7
                block $block_20
                  local.get $3
                  i32.load offset=12
                  local.tee $6
                  local.get $3
                  i32.eq
                  br_if $block_20
                  local.get $3
                  i32.load offset=8
                  local.tee $2
                  i32.const 0
                  i32.load offset=3716
                  i32.lt_u
                  drop
                  local.get $6
                  local.get $2
                  i32.store offset=8
                  local.get $2
                  local.get $6
                  i32.store offset=12
                  br $block_13
                end ;; $block_20
                block $block_21
                  local.get $3
                  i32.const 20
                  i32.add
                  local.tee $4
                  i32.load
                  local.tee $2
                  br_if $block_21
                  local.get $3
                  i32.load offset=16
                  local.tee $2
                  i32.eqz
                  br_if $block_14
                  local.get $3
                  i32.const 16
                  i32.add
                  local.set $4
                end ;; $block_21
                loop $loop_0
                  local.get $4
                  local.set $5
                  local.get $2
                  local.tee $6
                  i32.const 20
                  i32.add
                  local.tee $4
                  i32.load
                  local.tee $2
                  br_if $loop_0
                  local.get $6
                  i32.const 16
                  i32.add
                  local.set $4
                  local.get $6
                  i32.load offset=16
                  local.tee $2
                  br_if $loop_0
                end ;; $loop_0
                local.get $5
                i32.const 0
                i32.store
                br $block_13
              end ;; $block_15
              local.get $3
              local.get $2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get $1
              local.get $0
              i32.add
              local.get $0
              i32.store
              local.get $1
              local.get $0
              i32.const 1
              i32.or
              i32.store offset=4
              br $block_11
            end ;; $block_14
            i32.const 0
            local.set $6
          end ;; $block_13
          local.get $7
          i32.eqz
          br_if $block_12
          block $block_22
            block $block_23
              local.get $3
              local.get $3
              i32.load offset=28
              local.tee $4
              i32.const 2
              i32.shl
              i32.const 4004
              i32.add
              local.tee $2
              i32.load
              i32.ne
              br_if $block_23
              local.get $2
              local.get $6
              i32.store
              local.get $6
              br_if $block_22
              i32.const 0
              i32.const 0
              i32.load offset=3704
              i32.const -2
              local.get $4
              i32.rotl
              i32.and
              i32.store offset=3704
              br $block_12
            end ;; $block_23
            local.get $7
            i32.const 16
            i32.const 20
            local.get $7
            i32.load offset=16
            local.get $3
            i32.eq
            select
            i32.add
            local.get $6
            i32.store
            local.get $6
            i32.eqz
            br_if $block_12
          end ;; $block_22
          local.get $6
          local.get $7
          i32.store offset=24
          block $block_24
            local.get $3
            i32.load offset=16
            local.tee $2
            i32.eqz
            br_if $block_24
            local.get $6
            local.get $2
            i32.store offset=16
            local.get $2
            local.get $6
            i32.store offset=24
          end ;; $block_24
          local.get $3
          i32.const 20
          i32.add
          i32.load
          local.tee $2
          i32.eqz
          br_if $block_12
          local.get $6
          i32.const 20
          i32.add
          local.get $2
          i32.store
          local.get $2
          local.get $6
          i32.store offset=24
        end ;; $block_12
        local.get $1
        local.get $0
        i32.add
        local.get $0
        i32.store
        local.get $1
        local.get $0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $1
        i32.const 0
        i32.load offset=3720
        i32.ne
        br_if $block_11
        i32.const 0
        local.get $0
        i32.store offset=3708
        return
      end ;; $block_11
      block $block_25
        local.get $0
        i32.const 255
        i32.gt_u
        br_if $block_25
        local.get $0
        i32.const -8
        i32.and
        i32.const 3740
        i32.add
        local.set $2
        block $block_26
          block $block_27
            i32.const 0
            i32.load offset=3700
            local.tee $4
            i32.const 1
            local.get $0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee $0
            i32.and
            br_if $block_27
            i32.const 0
            local.get $4
            local.get $0
            i32.or
            i32.store offset=3700
            local.get $2
            local.set $0
            br $block_26
          end ;; $block_27
          local.get $2
          i32.load offset=8
          local.set $0
        end ;; $block_26
        local.get $0
        local.get $1
        i32.store offset=12
        local.get $2
        local.get $1
        i32.store offset=8
        local.get $1
        local.get $2
        i32.store offset=12
        local.get $1
        local.get $0
        i32.store offset=8
        return
      end ;; $block_25
      i32.const 31
      local.set $2
      block $block_28
        local.get $0
        i32.const 16777215
        i32.gt_u
        br_if $block_28
        local.get $0
        i32.const 38
        local.get $0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee $2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get $2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set $2
      end ;; $block_28
      local.get $1
      local.get $2
      i32.store offset=28
      local.get $1
      i64.const 0
      i64.store offset=16 align=4
      local.get $2
      i32.const 2
      i32.shl
      i32.const 4004
      i32.add
      local.set $4
      block $block_29
        block $block_30
          i32.const 0
          i32.load offset=3704
          local.tee $6
          i32.const 1
          local.get $2
          i32.shl
          local.tee $3
          i32.and
          br_if $block_30
          local.get $4
          local.get $1
          i32.store
          i32.const 0
          local.get $6
          local.get $3
          i32.or
          i32.store offset=3704
          local.get $1
          local.get $4
          i32.store offset=24
          local.get $1
          local.get $1
          i32.store offset=8
          local.get $1
          local.get $1
          i32.store offset=12
          br $block_29
        end ;; $block_30
        local.get $0
        i32.const 0
        i32.const 25
        local.get $2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get $2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set $2
        local.get $4
        i32.load
        local.set $6
        block $block_31
          loop $loop_1
            local.get $6
            local.tee $4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get $0
            i32.eq
            br_if $block_31
            local.get $2
            i32.const 29
            i32.shr_u
            local.set $6
            local.get $2
            i32.const 1
            i32.shl
            local.set $2
            local.get $4
            local.get $6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee $3
            i32.load
            local.tee $6
            br_if $loop_1
          end ;; $loop_1
          local.get $3
          local.get $1
          i32.store
          local.get $1
          local.get $4
          i32.store offset=24
          local.get $1
          local.get $1
          i32.store offset=12
          local.get $1
          local.get $1
          i32.store offset=8
          br $block_29
        end ;; $block_31
        local.get $4
        i32.load offset=8
        local.tee $0
        local.get $1
        i32.store offset=12
        local.get $4
        local.get $1
        i32.store offset=8
        local.get $1
        i32.const 0
        i32.store offset=24
        local.get $1
        local.get $4
        i32.store offset=12
        local.get $1
        local.get $0
        i32.store offset=8
      end ;; $block_29
      i32.const 0
      i32.const 0
      i32.load offset=3732
      i32.const -1
      i32.add
      local.tee $1
      i32.const -1
      local.get $1
      select
      i32.store offset=3732
    end ;; $block
    )
  
  (func $calloc (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    block $block
      block $block_0
        local.get $0
        br_if $block_0
        i32.const 0
        local.set $2
        br $block
      end ;; $block_0
      local.get $0
      i64.extend_i32_u
      local.get $1
      i64.extend_i32_u
      i64.mul
      local.tee $3
      i32.wrap_i64
      local.set $2
      local.get $1
      local.get $0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if $block
      i32.const -1
      local.get $2
      local.get $3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set $2
    end ;; $block
    block $block_1
      local.get $2
      call $dlmalloc
      local.tee $0
      i32.eqz
      br_if $block_1
      local.get $0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if $block_1
      local.get $0
      i32.const 0
      local.get $2
      call $memset
      drop
    end ;; $block_1
    local.get $0
    )
  
  (func $_Exit (type $6)
    (param $0 i32)
    local.get $0
    call $__wasi_proc_exit
    unreachable
    )
  
  (func $__main_void (type $8)
    (result i32)
    (local $0 i32)
    (local $1 i32)
    (local $2 i32)
    global.get $15
    i32.const 16
    i32.sub
    local.tee $0
    global.set $15
    block $block
      block $block_0
        block $block_1
          block $block_2
            block $block_3
              local.get $0
              i32.const 8
              i32.add
              local.get $0
              i32.const 12
              i32.add
              call $__wasi_args_sizes_get
              br_if $block_3
              local.get $0
              i32.load offset=8
              i32.const 1
              i32.add
              local.tee $1
              i32.eqz
              br_if $block_2
              local.get $0
              i32.load offset=12
              call $malloc
              local.tee $2
              i32.eqz
              br_if $block_1
              local.get $1
              i32.const 4
              call $calloc
              local.tee $1
              i32.eqz
              br_if $block_0
              local.get $1
              local.get $2
              call $__wasi_args_get
              br_if $block
              local.get $0
              i32.load offset=8
              local.get $1
              call $main
              local.set $1
              local.get $0
              i32.const 16
              i32.add
              global.set $15
              local.get $1
              return
            end ;; $block_3
            i32.const 71
            call $_Exit
            unreachable
          end ;; $block_2
          i32.const 70
          call $_Exit
          unreachable
        end ;; $block_1
        i32.const 70
        call $_Exit
        unreachable
      end ;; $block_0
      local.get $2
      call $free
      i32.const 70
      call $_Exit
      unreachable
    end ;; $block
    local.get $2
    call $free
    local.get $1
    call $free
    i32.const 71
    call $_Exit
    unreachable
    )
  
  (func $__wasi_args_get (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    local.get $0
    local.get $1
    call $__imported_wasi_snapshot_preview1_args_get
    i32.const 65535
    i32.and
    )
  
  (func $__wasi_args_sizes_get (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    local.get $0
    local.get $1
    call $__imported_wasi_snapshot_preview1_args_sizes_get
    i32.const 65535
    i32.and
    )
  
  (func $__wasi_fd_close (type $3)
    (param $0 i32)
    (result i32)
    local.get $0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and
    )
  
  (func $__wasi_fd_fdstat_get (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    local.get $0
    local.get $1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_get
    i32.const 65535
    i32.and
    )
  
  (func $__wasi_fd_seek (type $4)
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    local.get $0
    local.get $1
    local.get $2
    local.get $3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and
    )
  
  (func $__wasi_fd_write (type $5)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    local.get $0
    local.get $1
    local.get $2
    local.get $3
    call $__imported_wasi_snapshot_preview1_fd_write
    i32.const 65535
    i32.and
    )
  
  (func $__wasi_proc_exit (type $6)
    (param $0 i32)
    local.get $0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable
    )
  
  (func $abort (type $7)
    unreachable
    unreachable
    )
  
  (func $sbrk (type $3)
    (param $0 i32)
    (result i32)
    block $block
      local.get $0
      br_if $block
      memory.size
      i32.const 16
      i32.shl
      return
    end ;; $block
    block $block_0
      local.get $0
      i32.const 65535
      i32.and
      br_if $block_0
      local.get $0
      i32.const -1
      i32.le_s
      br_if $block_0
      block $block_1
        local.get $0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee $0
        i32.const -1
        i32.ne
        br_if $block_1
        i32.const 0
        i32.const 48
        i32.store offset=4196
        i32.const -1
        return
      end ;; $block_1
      local.get $0
      i32.const 16
      i32.shl
      return
    end ;; $block_0
    call $abort
    unreachable
    )
  
  (func $dummy (type $7)
    )
  
  (func $__wasm_call_dtors (type $7)
    call $dummy
    call $__stdio_exit
    )
  
  (func $printf (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    global.get $15
    i32.const 16
    i32.sub
    local.tee $2
    global.set $15
    local.get $2
    local.get $1
    i32.store offset=12
    i32.const 3456
    local.get $0
    local.get $1
    call $vfprintf
    local.set $1
    local.get $2
    i32.const 16
    i32.add
    global.set $15
    local.get $1
    )
  
  (func $snprintf (type $5)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    global.get $15
    i32.const 16
    i32.sub
    local.tee $4
    global.set $15
    local.get $4
    local.get $3
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $2
    local.get $3
    call $vsnprintf
    local.set $3
    local.get $4
    i32.const 16
    i32.add
    global.set $15
    local.get $3
    )
  
  (func $__wasilibc_populate_preopens (type $7)
    )
  
  (func $close (type $3)
    (param $0 i32)
    (result i32)
    call $__wasilibc_populate_preopens
    block $block
      local.get $0
      call $__wasi_fd_close
      local.tee $0
      br_if $block
      i32.const 0
      return
    end ;; $block
    i32.const 0
    local.get $0
    i32.store offset=4196
    i32.const -1
    )
  
  (func $__stdio_close (type $3)
    (param $0 i32)
    (result i32)
    local.get $0
    i32.load offset=56
    call $close
    )
  
  (func $writev (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    global.get $15
    i32.const 16
    i32.sub
    local.tee $3
    global.set $15
    i32.const -1
    local.set $4
    block $block
      block $block_0
        local.get $2
        i32.const -1
        i32.gt_s
        br_if $block_0
        i32.const 0
        i32.const 28
        i32.store offset=4196
        br $block
      end ;; $block_0
      block $block_1
        local.get $0
        local.get $1
        local.get $2
        local.get $3
        i32.const 12
        i32.add
        call $__wasi_fd_write
        local.tee $2
        i32.eqz
        br_if $block_1
        i32.const 0
        local.get $2
        i32.store offset=4196
        i32.const -1
        local.set $4
        br $block
      end ;; $block_1
      local.get $3
      i32.load offset=12
      local.set $4
    end ;; $block
    local.get $3
    i32.const 16
    i32.add
    global.set $15
    local.get $4
    )
  
  (func $__stdio_write (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    global.get $15
    i32.const 16
    i32.sub
    local.tee $3
    global.set $15
    local.get $3
    local.get $2
    i32.store offset=12
    local.get $3
    local.get $1
    i32.store offset=8
    local.get $3
    local.get $0
    i32.load offset=24
    local.tee $1
    i32.store
    local.get $3
    local.get $0
    i32.load offset=20
    local.get $1
    i32.sub
    local.tee $4
    i32.store offset=4
    i32.const 2
    local.set $5
    block $block
      block $block_0
        local.get $0
        i32.load offset=56
        local.get $3
        i32.const 2
        call $writev
        local.tee $1
        local.get $4
        local.get $2
        i32.add
        local.tee $6
        i32.eq
        br_if $block_0
        local.get $3
        local.set $4
        loop $loop
          block $block_1
            local.get $1
            i32.const -1
            i32.gt_s
            br_if $block_1
            i32.const 0
            local.set $1
            local.get $0
            i32.const 0
            i32.store offset=24
            local.get $0
            i64.const 0
            i64.store offset=16
            local.get $0
            local.get $0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get $5
            i32.const 2
            i32.eq
            br_if $block
            local.get $2
            local.get $4
            i32.load offset=4
            i32.sub
            local.set $1
            br $block
          end ;; $block_1
          local.get $4
          local.get $1
          local.get $4
          i32.load offset=4
          local.tee $7
          i32.gt_u
          local.tee $8
          i32.const 3
          i32.shl
          i32.add
          local.tee $9
          local.get $9
          i32.load
          local.get $1
          local.get $7
          i32.const 0
          local.get $8
          select
          i32.sub
          local.tee $7
          i32.add
          i32.store
          local.get $4
          i32.const 12
          i32.const 4
          local.get $8
          select
          i32.add
          local.tee $4
          local.get $4
          i32.load
          local.get $7
          i32.sub
          i32.store
          local.get $9
          local.set $4
          local.get $6
          local.get $1
          i32.sub
          local.tee $6
          local.get $0
          i32.load offset=56
          local.get $9
          local.get $5
          local.get $8
          i32.sub
          local.tee $5
          call $writev
          local.tee $1
          i32.ne
          br_if $loop
        end ;; $loop
      end ;; $block_0
      local.get $0
      local.get $0
      i32.load offset=40
      local.tee $1
      i32.store offset=24
      local.get $0
      local.get $1
      i32.store offset=20
      local.get $0
      local.get $1
      local.get $0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get $2
      local.set $1
    end ;; $block
    local.get $3
    i32.const 16
    i32.add
    global.set $15
    local.get $1
    )
  
  (func $__isatty (type $3)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    global.get $15
    i32.const 32
    i32.sub
    local.tee $1
    global.set $15
    block $block
      block $block_0
        local.get $0
        local.get $1
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee $0
        br_if $block_0
        i32.const 59
        local.set $0
        local.get $1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if $block_0
        local.get $1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if $block_0
        i32.const 1
        local.set $2
        br $block
      end ;; $block_0
      i32.const 0
      local.set $2
      i32.const 0
      local.get $0
      i32.store offset=4196
    end ;; $block
    local.get $1
    i32.const 32
    i32.add
    global.set $15
    local.get $2
    )
  
  (func $__stdout_write (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    local.get $0
    i32.const 1
    i32.store offset=32
    block $block
      local.get $0
      i32.load8_u
      i32.const 64
      i32.and
      br_if $block
      local.get $0
      i32.load offset=56
      call $__isatty
      br_if $block
      local.get $0
      i32.const -1
      i32.store offset=64
    end ;; $block
    local.get $0
    local.get $1
    local.get $2
    call $__stdio_write
    )
  
  (func $__lseek (type $1)
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (result i64)
    (local $3 i32)
    global.get $15
    i32.const 16
    i32.sub
    local.tee $3
    global.set $15
    block $block
      block $block_0
        local.get $0
        local.get $1
        local.get $2
        i32.const 255
        i32.and
        local.get $3
        i32.const 8
        i32.add
        call $__wasi_fd_seek
        local.tee $2
        i32.eqz
        br_if $block_0
        i32.const 0
        i32.const 70
        local.get $2
        local.get $2
        i32.const 76
        i32.eq
        select
        i32.store offset=4196
        i64.const -1
        local.set $1
        br $block
      end ;; $block_0
      local.get $3
      i64.load offset=8
      local.set $1
    end ;; $block
    local.get $3
    i32.const 16
    i32.add
    global.set $15
    local.get $1
    )
  
  (func $__stdio_seek (type $1)
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (result i64)
    local.get $0
    i32.load offset=56
    local.get $1
    local.get $2
    call $__lseek
    )
  
  (func $__ofl_lock (type $8)
    (result i32)
    i32.const 5240
    )
  
  (func $__stdio_exit (type $7)
    (local $0 i32)
    (local $1 i32)
    (local $2 i32)
    block $block
      call $__ofl_lock
      i32.load
      local.tee $0
      i32.eqz
      br_if $block
      loop $loop
        block $block_0
          local.get $0
          i32.load offset=20
          local.get $0
          i32.load offset=24
          i32.eq
          br_if $block_0
          local.get $0
          i32.const 0
          i32.const 0
          local.get $0
          i32.load offset=32
          call_indirect $13 (type $0)
          drop
        end ;; $block_0
        block $block_1
          local.get $0
          i32.load offset=4
          local.tee $1
          local.get $0
          i32.load offset=8
          local.tee $2
          i32.eq
          br_if $block_1
          local.get $0
          local.get $1
          local.get $2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get $0
          i32.load offset=36
          call_indirect $13 (type $1)
          drop
        end ;; $block_1
        local.get $0
        i32.load offset=52
        local.tee $0
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block_2
      i32.const 0
      i32.load offset=5244
      local.tee $0
      i32.eqz
      br_if $block_2
      block $block_3
        local.get $0
        i32.load offset=20
        local.get $0
        i32.load offset=24
        i32.eq
        br_if $block_3
        local.get $0
        i32.const 0
        i32.const 0
        local.get $0
        i32.load offset=32
        call_indirect $13 (type $0)
        drop
      end ;; $block_3
      local.get $0
      i32.load offset=4
      local.tee $1
      local.get $0
      i32.load offset=8
      local.tee $2
      i32.eq
      br_if $block_2
      local.get $0
      local.get $1
      local.get $2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $0
      i32.load offset=36
      call_indirect $13 (type $1)
      drop
    end ;; $block_2
    block $block_4
      i32.const 0
      i32.load offset=3568
      local.tee $0
      i32.eqz
      br_if $block_4
      block $block_5
        local.get $0
        i32.load offset=20
        local.get $0
        i32.load offset=24
        i32.eq
        br_if $block_5
        local.get $0
        i32.const 0
        i32.const 0
        local.get $0
        i32.load offset=32
        call_indirect $13 (type $0)
        drop
      end ;; $block_5
      local.get $0
      i32.load offset=4
      local.tee $1
      local.get $0
      i32.load offset=8
      local.tee $2
      i32.eq
      br_if $block_4
      local.get $0
      local.get $1
      local.get $2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $0
      i32.load offset=36
      call_indirect $13 (type $1)
      drop
    end ;; $block_4
    block $block_6
      i32.const 0
      i32.load offset=3688
      local.tee $0
      i32.eqz
      br_if $block_6
      block $block_7
        local.get $0
        i32.load offset=20
        local.get $0
        i32.load offset=24
        i32.eq
        br_if $block_7
        local.get $0
        i32.const 0
        i32.const 0
        local.get $0
        i32.load offset=32
        call_indirect $13 (type $0)
        drop
      end ;; $block_7
      local.get $0
      i32.load offset=4
      local.tee $1
      local.get $0
      i32.load offset=8
      local.tee $2
      i32.eq
      br_if $block_6
      local.get $0
      local.get $1
      local.get $2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $0
      i32.load offset=36
      call_indirect $13 (type $1)
      drop
    end ;; $block_6
    )
  
  (func $__towrite (type $3)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    local.get $0
    local.get $0
    i32.load offset=60
    local.tee $1
    i32.const -1
    i32.add
    local.get $1
    i32.or
    i32.store offset=60
    block $block
      local.get $0
      i32.load
      local.tee $1
      i32.const 8
      i32.and
      i32.eqz
      br_if $block
      local.get $0
      local.get $1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end ;; $block
    local.get $0
    i64.const 0
    i64.store offset=4 align=4
    local.get $0
    local.get $0
    i32.load offset=40
    local.tee $1
    i32.store offset=24
    local.get $0
    local.get $1
    i32.store offset=20
    local.get $0
    local.get $1
    local.get $0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0
    )
  
  (func $__fwritex (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block_0
        local.get $2
        i32.load offset=16
        local.tee $3
        br_if $block_0
        i32.const 0
        local.set $4
        local.get $2
        call $__towrite
        br_if $block
        local.get $2
        i32.load offset=16
        local.set $3
      end ;; $block_0
      block $block_1
        local.get $3
        local.get $2
        i32.load offset=20
        local.tee $5
        i32.sub
        local.get $1
        i32.ge_u
        br_if $block_1
        local.get $2
        local.get $0
        local.get $1
        local.get $2
        i32.load offset=32
        call_indirect $13 (type $0)
        return
      end ;; $block_1
      i32.const 0
      local.set $6
      block $block_2
        local.get $2
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if $block_2
        local.get $1
        i32.eqz
        br_if $block_2
        local.get $0
        local.get $1
        i32.add
        local.set $4
        i32.const 0
        local.set $3
        block $block_3
          loop $loop
            local.get $4
            local.get $3
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            br_if $block_3
            local.get $1
            local.get $3
            i32.const -1
            i32.add
            local.tee $3
            i32.add
            br_if $loop
          end ;; $loop
          i32.const 0
          local.set $6
          br $block_2
        end ;; $block_3
        local.get $2
        local.get $0
        local.get $1
        local.get $3
        i32.add
        local.tee $6
        local.get $2
        i32.load offset=32
        call_indirect $13 (type $0)
        local.tee $4
        local.get $6
        i32.lt_u
        br_if $block
        local.get $6
        local.get $0
        i32.add
        local.set $0
        i32.const 0
        local.get $3
        i32.sub
        local.set $1
        local.get $2
        i32.load offset=20
        local.set $5
      end ;; $block_2
      local.get $5
      local.get $0
      local.get $1
      call $memcpy
      drop
      local.get $2
      local.get $2
      i32.load offset=20
      local.get $1
      i32.add
      i32.store offset=20
      local.get $6
      local.get $1
      i32.add
      local.set $4
    end ;; $block
    local.get $4
    )
  
  (func $fwrite (type $5)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    local.get $2
    local.get $1
    i32.mul
    local.set $4
    block $block
      block $block_0
        local.get $3
        i32.load offset=16
        local.tee $5
        br_if $block_0
        i32.const 0
        local.set $6
        local.get $3
        call $__towrite
        br_if $block
        local.get $3
        i32.load offset=16
        local.set $5
      end ;; $block_0
      block $block_1
        local.get $5
        local.get $3
        i32.load offset=20
        local.tee $7
        i32.sub
        local.get $4
        i32.ge_u
        br_if $block_1
        local.get $3
        local.get $0
        local.get $4
        local.get $3
        i32.load offset=32
        call_indirect $13 (type $0)
        local.set $6
        br $block
      end ;; $block_1
      i32.const 0
      local.set $8
      block $block_2
        block $block_3
          local.get $4
          br_if $block_3
          local.get $4
          local.set $5
          br $block_2
        end ;; $block_3
        i32.const 0
        local.set $5
        block $block_4
          local.get $3
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if $block_4
          local.get $4
          local.set $5
          br $block_2
        end ;; $block_4
        local.get $0
        local.get $4
        i32.add
        local.set $6
        block $block_5
          loop $loop
            local.get $6
            local.get $5
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            br_if $block_5
            local.get $4
            local.get $5
            i32.const -1
            i32.add
            local.tee $5
            i32.add
            br_if $loop
          end ;; $loop
          i32.const 0
          local.set $8
          local.get $4
          local.set $5
          br $block_2
        end ;; $block_5
        local.get $3
        local.get $0
        local.get $4
        local.get $5
        i32.add
        local.tee $8
        local.get $3
        i32.load offset=32
        call_indirect $13 (type $0)
        local.tee $6
        local.get $8
        i32.lt_u
        br_if $block
        local.get $8
        local.get $0
        i32.add
        local.set $0
        i32.const 0
        local.get $5
        i32.sub
        local.set $5
        local.get $3
        i32.load offset=20
        local.set $7
      end ;; $block_2
      local.get $7
      local.get $0
      local.get $5
      call $memcpy
      drop
      local.get $3
      local.get $3
      i32.load offset=20
      local.get $5
      i32.add
      i32.store offset=20
      local.get $8
      local.get $5
      i32.add
      local.set $6
    end ;; $block
    block $block_6
      local.get $6
      local.get $4
      i32.ne
      br_if $block_6
      local.get $2
      i32.const 0
      local.get $1
      select
      return
    end ;; $block_6
    local.get $6
    local.get $1
    i32.div_u
    )
  
  (func $dummy_0 (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    local.get $0
    )
  
  (func $__lctrans (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    local.get $0
    local.get $1
    call $dummy_0
    )
  
  (func $strerror (type $3)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    block $block
      i32.const 0
      i32.load offset=5272
      local.tee $1
      br_if $block
      i32.const 5248
      local.set $1
      i32.const 0
      i32.const 5248
      i32.store offset=5272
    end ;; $block
    i32.const 0
    local.get $0
    local.get $0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 2816
    i32.add
    i32.load16_u
    i32.const 1264
    i32.add
    local.get $1
    i32.load offset=20
    call $__lctrans
    )
  
  (func $wcrtomb (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    i32.const 1
    local.set $3
    block $block
      local.get $0
      i32.eqz
      br_if $block
      block $block_0
        local.get $1
        i32.const 127
        i32.gt_u
        br_if $block_0
        local.get $0
        local.get $1
        i32.store8
        i32.const 1
        return
      end ;; $block_0
      block $block_1
        block $block_2
          i32.const 0
          i32.load offset=5248
          br_if $block_2
          block $block_3
            local.get $1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if $block_3
            i32.const 0
            i32.const 25
            i32.store offset=4196
            br $block_1
          end ;; $block_3
          local.get $0
          local.get $1
          i32.store8
          i32.const 1
          return
        end ;; $block_2
        block $block_4
          local.get $1
          i32.const 2047
          i32.gt_u
          br_if $block_4
          local.get $0
          local.get $1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get $0
          local.get $1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end ;; $block_4
        block $block_5
          block $block_6
            local.get $1
            i32.const 55296
            i32.lt_u
            br_if $block_6
            local.get $1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if $block_5
          end ;; $block_6
          local.get $0
          local.get $1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get $0
          local.get $1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get $0
          local.get $1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end ;; $block_5
        block $block_7
          local.get $1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if $block_7
          local.get $0
          local.get $1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get $0
          local.get $1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get $0
          local.get $1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get $0
          local.get $1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end ;; $block_7
        i32.const 0
        i32.const 25
        i32.store offset=4196
      end ;; $block_1
      i32.const -1
      local.set $3
    end ;; $block
    local.get $3
    )
  
  (func $wctomb (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    block $block
      local.get $0
      br_if $block
      i32.const 0
      return
    end ;; $block
    local.get $0
    local.get $1
    i32.const 0
    call $wcrtomb
    )
  
  (func $frexp (type $9)
    (param $0 f64)
    (param $1 i32)
    (result f64)
    (local $2 i64)
    (local $3 i32)
    block $block
      local.get $0
      i64.reinterpret_f64
      local.tee $2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee $3
      i32.const 2047
      i32.eq
      br_if $block
      block $block_0
        local.get $3
        br_if $block_0
        block $block_1
          local.get $0
          f64.const 0x0.0000000000000p-1023
          f64.ne
          br_if $block_1
          local.get $1
          i32.const 0
          i32.store
          local.get $0
          return
        end ;; $block_1
        local.get $0
        f64.const 0x1.0000000000000p+64
        f64.mul
        local.get $1
        call $frexp
        local.set $0
        local.get $1
        local.get $1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get $0
        return
      end ;; $block_0
      local.get $1
      local.get $3
      i32.const -1022
      i32.add
      i32.store
      local.get $2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set $0
    end ;; $block
    local.get $0
    )
  
  (func $fputs (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    local.get $0
    call $strlen
    local.set $2
    i32.const -1
    i32.const 0
    local.get $2
    local.get $0
    i32.const 1
    local.get $2
    local.get $1
    call $fwrite
    i32.ne
    select
    )
  
  (func $vfprintf (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    global.get $15
    i32.const 208
    i32.sub
    local.tee $3
    global.set $15
    local.get $3
    local.get $2
    i32.store offset=204
    local.get $3
    i32.const 160
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get $3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get $3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get $3
    i64.const 0
    i64.store offset=168
    local.get $3
    i64.const 0
    i64.store offset=160
    local.get $3
    local.get $2
    i32.store offset=200
    block $block
      block $block_0
        i32.const 0
        local.get $1
        local.get $3
        i32.const 200
        i32.add
        local.get $3
        i32.const 80
        i32.add
        local.get $3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if $block_0
        i32.const -1
        local.set $0
        br $block
      end ;; $block_0
      local.get $0
      i32.load
      local.set $4
      block $block_1
        local.get $0
        i32.load offset=60
        i32.const 0
        i32.gt_s
        br_if $block_1
        local.get $0
        local.get $4
        i32.const -33
        i32.and
        i32.store
      end ;; $block_1
      block $block_2
        block $block_3
          block $block_4
            block $block_5
              local.get $0
              i32.load offset=44
              br_if $block_5
              local.get $0
              i32.const 80
              i32.store offset=44
              local.get $0
              i32.const 0
              i32.store offset=24
              local.get $0
              i64.const 0
              i64.store offset=16
              local.get $0
              i32.load offset=40
              local.set $5
              local.get $0
              local.get $3
              i32.store offset=40
              br $block_4
            end ;; $block_5
            i32.const 0
            local.set $5
            local.get $0
            i32.load offset=16
            br_if $block_3
          end ;; $block_4
          i32.const -1
          local.set $2
          local.get $0
          call $__towrite
          br_if $block_2
        end ;; $block_3
        local.get $0
        local.get $1
        local.get $3
        i32.const 200
        i32.add
        local.get $3
        i32.const 80
        i32.add
        local.get $3
        i32.const 160
        i32.add
        call $printf_core
        local.set $2
      end ;; $block_2
      local.get $4
      i32.const 32
      i32.and
      local.set $1
      block $block_6
        local.get $5
        i32.eqz
        br_if $block_6
        local.get $0
        i32.const 0
        i32.const 0
        local.get $0
        i32.load offset=32
        call_indirect $13 (type $0)
        drop
        local.get $0
        i32.const 0
        i32.store offset=44
        local.get $0
        local.get $5
        i32.store offset=40
        local.get $0
        i32.const 0
        i32.store offset=24
        local.get $0
        i32.load offset=20
        local.set $5
        local.get $0
        i64.const 0
        i64.store offset=16
        local.get $2
        i32.const -1
        local.get $5
        select
        local.set $2
      end ;; $block_6
      local.get $0
      local.get $0
      i32.load
      local.tee $5
      local.get $1
      i32.or
      i32.store
      i32.const -1
      local.get $2
      local.get $5
      i32.const 32
      i32.and
      select
      local.set $0
    end ;; $block
    local.get $3
    i32.const 208
    i32.add
    global.set $15
    local.get $0
    )
  
  (func $printf_core (type $10)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (result i32)
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
    (local $32 i64)
    (local $33 i64)
    (local $34 f64)
    (local $35 i32)
    (local $36 i32)
    (local $37 i32)
    (local $38 i32)
    (local $39 i32)
    (local $40 i32)
    (local $41 i32)
    (local $42 i32)
    (local $43 i32)
    (local $44 f64)
    global.get $15
    i32.const 880
    i32.sub
    local.tee $5
    global.set $15
    local.get $3
    i32.const -384
    i32.add
    local.set $6
    local.get $5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set $7
    i32.const 0
    local.get $5
    i32.const 112
    i32.add
    i32.sub
    local.set $8
    local.get $5
    i32.const 112
    i32.add
    i32.const -4100
    i32.add
    local.set $9
    local.get $5
    i32.const 55
    i32.add
    local.set $10
    local.get $5
    i32.const 68
    i32.add
    i32.const 11
    i32.add
    local.set $11
    local.get $5
    i32.const 80
    i32.add
    i32.const -1
    i32.add
    local.set $12
    local.get $5
    i32.const 80
    i32.add
    i32.const 8
    i32.or
    local.set $13
    local.get $5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set $14
    local.get $5
    i32.const 68
    i32.add
    i32.const 10
    i32.add
    local.set $15
    local.get $5
    i32.const 56
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    i32.const 0
    local.set $18
    i32.const 0
    local.set $19
    block $block
      block $block_0
        block $block_1
          loop $loop
            local.get $1
            local.set $20
            local.get $19
            local.get $18
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if $block_1
            local.get $19
            local.get $18
            i32.add
            local.set $18
            block $block_2
              block $block_3
                block $block_4
                  block $block_5
                    block $block_6
                      block $block_7
                        block $block_8
                          block $block_9
                            block $block_10
                              local.get $20
                              i32.load8_u
                              local.tee $19
                              i32.eqz
                              br_if $block_10
                              local.get $20
                              local.set $1
                              loop $loop_0
                                block $block_11
                                  block $block_12
                                    block $block_13
                                      local.get $19
                                      i32.const 255
                                      i32.and
                                      local.tee $19
                                      i32.eqz
                                      br_if $block_13
                                      local.get $19
                                      i32.const 37
                                      i32.ne
                                      br_if $block_11
                                      local.get $1
                                      local.set $21
                                      local.get $1
                                      local.set $19
                                      loop $loop_1
                                        block $block_14
                                          local.get $19
                                          i32.load8_u offset=1
                                          i32.const 37
                                          i32.eq
                                          br_if $block_14
                                          local.get $19
                                          local.set $1
                                          br $block_12
                                        end ;; $block_14
                                        local.get $21
                                        i32.const 1
                                        i32.add
                                        local.set $21
                                        local.get $19
                                        i32.load8_u offset=2
                                        local.set $22
                                        local.get $19
                                        i32.const 2
                                        i32.add
                                        local.tee $1
                                        local.set $19
                                        local.get $22
                                        i32.const 37
                                        i32.eq
                                        br_if $loop_1
                                        br $block_12
                                      end ;; $loop_1
                                    end ;; $block_13
                                    local.get $1
                                    local.set $21
                                  end ;; $block_12
                                  local.get $21
                                  local.get $20
                                  i32.sub
                                  local.tee $19
                                  local.get $18
                                  i32.const 2147483647
                                  i32.xor
                                  local.tee $21
                                  i32.gt_s
                                  br_if $block_1
                                  block $block_15
                                    local.get $0
                                    i32.eqz
                                    br_if $block_15
                                    local.get $0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $block_15
                                    local.get $20
                                    local.get $19
                                    local.get $0
                                    call $__fwritex
                                    drop
                                  end ;; $block_15
                                  local.get $19
                                  br_if $loop
                                  local.get $1
                                  i32.const 1
                                  i32.add
                                  local.set $19
                                  i32.const -1
                                  local.set $23
                                  block $block_16
                                    local.get $1
                                    i32.load8_s offset=1
                                    local.tee $24
                                    i32.const -48
                                    i32.add
                                    local.tee $22
                                    i32.const 9
                                    i32.gt_u
                                    br_if $block_16
                                    local.get $1
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if $block_16
                                    local.get $1
                                    i32.const 3
                                    i32.add
                                    local.set $19
                                    local.get $1
                                    i32.load8_s offset=3
                                    local.set $24
                                    i32.const 1
                                    local.set $17
                                    local.get $22
                                    local.set $23
                                  end ;; $block_16
                                  i32.const 0
                                  local.set $25
                                  block $block_17
                                    local.get $24
                                    i32.const -32
                                    i32.add
                                    local.tee $1
                                    i32.const 31
                                    i32.gt_u
                                    br_if $block_17
                                    i32.const 1
                                    local.get $1
                                    i32.shl
                                    local.tee $1
                                    i32.const 75913
                                    i32.and
                                    i32.eqz
                                    br_if $block_17
                                    local.get $19
                                    i32.const 1
                                    i32.add
                                    local.set $22
                                    i32.const 0
                                    local.set $25
                                    loop $loop_2
                                      local.get $1
                                      local.get $25
                                      i32.or
                                      local.set $25
                                      local.get $22
                                      local.tee $19
                                      i32.load8_s
                                      local.tee $24
                                      i32.const -32
                                      i32.add
                                      local.tee $1
                                      i32.const 32
                                      i32.ge_u
                                      br_if $block_17
                                      local.get $19
                                      i32.const 1
                                      i32.add
                                      local.set $22
                                      i32.const 1
                                      local.get $1
                                      i32.shl
                                      local.tee $1
                                      i32.const 75913
                                      i32.and
                                      br_if $loop_2
                                    end ;; $loop_2
                                  end ;; $block_17
                                  block $block_18
                                    local.get $24
                                    i32.const 42
                                    i32.ne
                                    br_if $block_18
                                    block $block_19
                                      block $block_20
                                        local.get $19
                                        i32.load8_s offset=1
                                        i32.const -48
                                        i32.add
                                        local.tee $1
                                        i32.const 9
                                        i32.gt_u
                                        br_if $block_20
                                        local.get $19
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if $block_20
                                        local.get $4
                                        local.get $1
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 10
                                        i32.store
                                        local.get $19
                                        i32.const 3
                                        i32.add
                                        local.set $22
                                        local.get $6
                                        local.get $19
                                        i32.load8_s offset=1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        local.set $26
                                        i32.const 1
                                        local.set $17
                                        br $block_19
                                      end ;; $block_20
                                      local.get $17
                                      br_if $block_8
                                      local.get $19
                                      i32.const 1
                                      i32.add
                                      local.set $22
                                      block $block_21
                                        local.get $0
                                        br_if $block_21
                                        i32.const 0
                                        local.set $17
                                        i32.const 0
                                        local.set $26
                                        br $block_9
                                      end ;; $block_21
                                      local.get $2
                                      local.get $2
                                      i32.load
                                      local.tee $1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get $1
                                      i32.load
                                      local.set $26
                                      i32.const 0
                                      local.set $17
                                    end ;; $block_19
                                    local.get $26
                                    i32.const -1
                                    i32.gt_s
                                    br_if $block_9
                                    i32.const 0
                                    local.get $26
                                    i32.sub
                                    local.set $26
                                    local.get $25
                                    i32.const 8192
                                    i32.or
                                    local.set $25
                                    br $block_9
                                  end ;; $block_18
                                  i32.const 0
                                  local.set $26
                                  block $block_22
                                    local.get $24
                                    i32.const -48
                                    i32.add
                                    local.tee $1
                                    i32.const 9
                                    i32.le_u
                                    br_if $block_22
                                    local.get $19
                                    local.set $22
                                    br $block_9
                                  end ;; $block_22
                                  i32.const 0
                                  local.set $26
                                  loop $loop_3
                                    block $block_23
                                      local.get $26
                                      i32.const 214748364
                                      i32.gt_u
                                      br_if $block_23
                                      i32.const -1
                                      local.get $26
                                      i32.const 10
                                      i32.mul
                                      local.tee $22
                                      local.get $1
                                      i32.add
                                      local.get $1
                                      local.get $22
                                      i32.const 2147483647
                                      i32.xor
                                      i32.gt_u
                                      local.tee $24
                                      select
                                      local.set $26
                                      local.get $19
                                      i32.load8_s offset=1
                                      local.set $1
                                      local.get $19
                                      i32.const 1
                                      i32.add
                                      local.tee $22
                                      local.set $19
                                      local.get $1
                                      i32.const -48
                                      i32.add
                                      local.tee $1
                                      i32.const 10
                                      i32.lt_u
                                      br_if $loop_3
                                      local.get $24
                                      br_if $block_1
                                      br $block_9
                                    end ;; $block_23
                                    local.get $19
                                    i32.load8_s offset=1
                                    local.set $1
                                    i32.const -1
                                    local.set $26
                                    local.get $19
                                    i32.const 1
                                    i32.add
                                    local.set $19
                                    local.get $1
                                    i32.const -48
                                    i32.add
                                    local.tee $1
                                    i32.const 10
                                    i32.lt_u
                                    br_if $loop_3
                                    br $block_1
                                  end ;; $loop_3
                                end ;; $block_11
                                local.get $1
                                i32.load8_u offset=1
                                local.set $19
                                local.get $1
                                i32.const 1
                                i32.add
                                local.set $1
                                br $loop_0
                              end ;; $loop_0
                            end ;; $block_10
                            local.get $0
                            br_if $block
                            block $block_24
                              local.get $17
                              br_if $block_24
                              i32.const 0
                              local.set $18
                              br $block
                            end ;; $block_24
                            block $block_25
                              block $block_26
                                block $block_27
                                  local.get $4
                                  i32.load offset=4
                                  local.tee $1
                                  br_if $block_27
                                  i32.const 1
                                  local.set $1
                                  br $block_26
                                end ;; $block_27
                                local.get $3
                                i32.const 8
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                block $block_28
                                  local.get $4
                                  i32.load offset=8
                                  local.tee $1
                                  br_if $block_28
                                  i32.const 2
                                  local.set $1
                                  br $block_26
                                end ;; $block_28
                                local.get $3
                                i32.const 16
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                block $block_29
                                  local.get $4
                                  i32.load offset=12
                                  local.tee $1
                                  br_if $block_29
                                  i32.const 3
                                  local.set $1
                                  br $block_26
                                end ;; $block_29
                                local.get $3
                                i32.const 24
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                block $block_30
                                  local.get $4
                                  i32.load offset=16
                                  local.tee $1
                                  br_if $block_30
                                  i32.const 4
                                  local.set $1
                                  br $block_26
                                end ;; $block_30
                                local.get $3
                                i32.const 32
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                block $block_31
                                  local.get $4
                                  i32.load offset=20
                                  local.tee $1
                                  br_if $block_31
                                  i32.const 5
                                  local.set $1
                                  br $block_26
                                end ;; $block_31
                                local.get $3
                                i32.const 40
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                block $block_32
                                  local.get $4
                                  i32.load offset=24
                                  local.tee $1
                                  br_if $block_32
                                  i32.const 6
                                  local.set $1
                                  br $block_26
                                end ;; $block_32
                                local.get $3
                                i32.const 48
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                block $block_33
                                  local.get $4
                                  i32.load offset=28
                                  local.tee $1
                                  br_if $block_33
                                  i32.const 7
                                  local.set $1
                                  br $block_26
                                end ;; $block_33
                                local.get $3
                                i32.const 56
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                block $block_34
                                  local.get $4
                                  i32.load offset=32
                                  local.tee $1
                                  br_if $block_34
                                  i32.const 8
                                  local.set $1
                                  br $block_26
                                end ;; $block_34
                                local.get $3
                                i32.const 64
                                i32.add
                                local.get $1
                                local.get $2
                                call $pop_arg
                                local.get $4
                                i32.load offset=36
                                local.tee $1
                                br_if $block_25
                                i32.const 9
                                local.set $1
                              end ;; $block_26
                              local.get $1
                              i32.const 2
                              i32.shl
                              local.set $1
                              loop $loop_4
                                local.get $4
                                local.get $1
                                i32.add
                                i32.load
                                br_if $block_8
                                local.get $1
                                i32.const 4
                                i32.add
                                local.tee $1
                                i32.const 40
                                i32.ne
                                br_if $loop_4
                              end ;; $loop_4
                              i32.const 1
                              local.set $18
                              br $block
                            end ;; $block_25
                            local.get $3
                            i32.const 72
                            i32.add
                            local.get $1
                            local.get $2
                            call $pop_arg
                            i32.const 1
                            local.set $18
                            br $block
                          end ;; $block_9
                          i32.const 0
                          local.set $19
                          i32.const -1
                          local.set $24
                          block $block_35
                            block $block_36
                              local.get $22
                              i32.load8_u
                              i32.const 46
                              i32.eq
                              br_if $block_36
                              local.get $22
                              local.set $1
                              i32.const 0
                              local.set $27
                              br $block_35
                            end ;; $block_36
                            block $block_37
                              local.get $22
                              i32.load8_s offset=1
                              local.tee $24
                              i32.const 42
                              i32.ne
                              br_if $block_37
                              block $block_38
                                local.get $22
                                i32.load8_s offset=2
                                i32.const -48
                                i32.add
                                local.tee $1
                                i32.const 9
                                i32.gt_u
                                br_if $block_38
                                local.get $22
                                i32.load8_u offset=3
                                i32.const 36
                                i32.ne
                                br_if $block_38
                                local.get $4
                                local.get $1
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 10
                                i32.store
                                local.get $22
                                i32.const 4
                                i32.add
                                local.set $1
                                local.get $6
                                local.get $22
                                i32.load8_s offset=2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                local.tee $24
                                i32.const -1
                                i32.gt_s
                                local.set $27
                                br $block_35
                              end ;; $block_38
                              local.get $17
                              br_if $block_8
                              local.get $22
                              i32.const 2
                              i32.add
                              local.set $1
                              block $block_39
                                local.get $0
                                br_if $block_39
                                i32.const 0
                                local.set $24
                                i32.const 0
                                i32.const -1
                                i32.gt_s
                                local.set $27
                                br $block_35
                              end ;; $block_39
                              local.get $2
                              local.get $2
                              i32.load
                              local.tee $22
                              i32.const 4
                              i32.add
                              i32.store
                              local.get $22
                              i32.load
                              local.tee $24
                              i32.const -1
                              i32.gt_s
                              local.set $27
                              br $block_35
                            end ;; $block_37
                            local.get $22
                            i32.const 1
                            i32.add
                            local.set $1
                            block $block_40
                              local.get $24
                              i32.const -48
                              i32.add
                              local.tee $28
                              i32.const 9
                              i32.le_u
                              br_if $block_40
                              i32.const 1
                              local.set $27
                              i32.const 0
                              local.set $24
                              br $block_35
                            end ;; $block_40
                            i32.const 0
                            local.set $29
                            local.get $1
                            local.set $22
                            loop $loop_5
                              i32.const -1
                              local.set $24
                              block $block_41
                                local.get $29
                                i32.const 214748364
                                i32.gt_u
                                br_if $block_41
                                i32.const -1
                                local.get $29
                                i32.const 10
                                i32.mul
                                local.tee $1
                                local.get $28
                                i32.add
                                local.get $28
                                local.get $1
                                i32.const 2147483647
                                i32.xor
                                i32.gt_u
                                select
                                local.set $24
                              end ;; $block_41
                              i32.const 1
                              local.set $27
                              local.get $22
                              i32.load8_s offset=1
                              local.set $28
                              local.get $24
                              local.set $29
                              local.get $22
                              i32.const 1
                              i32.add
                              local.tee $1
                              local.set $22
                              local.get $28
                              i32.const -48
                              i32.add
                              local.tee $28
                              i32.const 10
                              i32.lt_u
                              br_if $loop_5
                            end ;; $loop_5
                          end ;; $block_35
                          loop $loop_6
                            local.get $19
                            local.set $22
                            local.get $1
                            i32.load8_s
                            local.tee $19
                            i32.const -123
                            i32.add
                            i32.const -58
                            i32.lt_u
                            br_if $block_8
                            local.get $1
                            i32.const 1
                            i32.add
                            local.set $1
                            local.get $19
                            local.get $22
                            i32.const 58
                            i32.mul
                            i32.add
                            i32.const 2911
                            i32.add
                            i32.load8_u
                            local.tee $19
                            i32.const -1
                            i32.add
                            i32.const 8
                            i32.lt_u
                            br_if $loop_6
                          end ;; $loop_6
                          block $block_42
                            block $block_43
                              block $block_44
                                local.get $19
                                i32.const 27
                                i32.eq
                                br_if $block_44
                                local.get $19
                                i32.eqz
                                br_if $block_8
                                block $block_45
                                  local.get $23
                                  i32.const 0
                                  i32.lt_s
                                  br_if $block_45
                                  local.get $4
                                  local.get $23
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get $19
                                  i32.store
                                  local.get $5
                                  local.get $3
                                  local.get $23
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  i64.store offset=56
                                  br $block_43
                                end ;; $block_45
                                block $block_46
                                  local.get $0
                                  br_if $block_46
                                  i32.const 0
                                  local.set $18
                                  br $block
                                end ;; $block_46
                                local.get $5
                                i32.const 56
                                i32.add
                                local.get $19
                                local.get $2
                                call $pop_arg
                                br $block_42
                              end ;; $block_44
                              local.get $23
                              i32.const -1
                              i32.gt_s
                              br_if $block_8
                            end ;; $block_43
                            i32.const 0
                            local.set $19
                            local.get $0
                            i32.eqz
                            br_if $loop
                          end ;; $block_42
                          local.get $25
                          i32.const -65537
                          i32.and
                          local.tee $29
                          local.get $25
                          local.get $25
                          i32.const 8192
                          i32.and
                          select
                          local.set $30
                          block $block_47
                            block $block_48
                              block $block_49
                                block $block_50
                                  block $block_51
                                    block $block_52
                                      block $block_53
                                        block $block_54
                                          block $block_55
                                            block $block_56
                                              block $block_57
                                                block $block_58
                                                  block $block_59
                                                    block $block_60
                                                      block $block_61
                                                        block $block_62
                                                          block $block_63
                                                            local.get $1
                                                            i32.const -1
                                                            i32.add
                                                            i32.load8_s
                                                            local.tee $19
                                                            i32.const -45
                                                            i32.and
                                                            local.get $19
                                                            local.get $19
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get $19
                                                            local.get $22
                                                            select
                                                            local.tee $31
                                                            i32.const -65
                                                            i32.add
                                                            br_table
                                                              $block_47 $block_7 $block_50 $block_7 $block_47 $block_47 $block_47 $block_7 $block_7 $block_7 $block_7 $block_7 $block_7 $block_7 $block_7 $block_7
                                                              $block_7 $block_7 $block_51 $block_7 $block_7 $block_7 $block_7 $block_60 $block_7 $block_7 $block_7 $block_7 $block_7 $block_7 $block_7 $block_7
                                                              $block_47 $block_7 $block_55 $block_58 $block_47 $block_47 $block_47 $block_7 $block_58 $block_7 $block_7 $block_7 $block_54 $block_62 $block_59 $block_61
                                                              $block_7 $block_7 $block_53 $block_7 $block_63 $block_7 $block_7 $block_60
                                                              $block_7 ;; default
                                                          end ;; $block_63
                                                          i32.const 0
                                                          local.set $28
                                                          i32.const 1024
                                                          local.set $23
                                                          local.get $5
                                                          i64.load offset=56
                                                          local.set $32
                                                          br $block_57
                                                        end ;; $block_62
                                                        i32.const 0
                                                        local.set $19
                                                        block $block_64
                                                          block $block_65
                                                            block $block_66
                                                              block $block_67
                                                                block $block_68
                                                                  block $block_69
                                                                    block $block_70
                                                                      local.get $22
                                                                      i32.const 255
                                                                      i32.and
                                                                      br_table
                                                                        $block_70 $block_69 $block_68 $block_67 $block_66 $loop $block_65 $block_64
                                                                        $loop ;; default
                                                                    end ;; $block_70
                                                                    local.get $5
                                                                    i32.load offset=56
                                                                    local.get $18
                                                                    i32.store
                                                                    br $loop
                                                                  end ;; $block_69
                                                                  local.get $5
                                                                  i32.load offset=56
                                                                  local.get $18
                                                                  i32.store
                                                                  br $loop
                                                                end ;; $block_68
                                                                local.get $5
                                                                i32.load offset=56
                                                                local.get $18
                                                                i64.extend_i32_s
                                                                i64.store
                                                                br $loop
                                                              end ;; $block_67
                                                              local.get $5
                                                              i32.load offset=56
                                                              local.get $18
                                                              i32.store16
                                                              br $loop
                                                            end ;; $block_66
                                                            local.get $5
                                                            i32.load offset=56
                                                            local.get $18
                                                            i32.store8
                                                            br $loop
                                                          end ;; $block_65
                                                          local.get $5
                                                          i32.load offset=56
                                                          local.get $18
                                                          i32.store
                                                          br $loop
                                                        end ;; $block_64
                                                        local.get $5
                                                        i32.load offset=56
                                                        local.get $18
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br $loop
                                                      end ;; $block_61
                                                      local.get $24
                                                      i32.const 8
                                                      local.get $24
                                                      i32.const 8
                                                      i32.gt_u
                                                      select
                                                      local.set $24
                                                      local.get $30
                                                      i32.const 8
                                                      i32.or
                                                      local.set $30
                                                      i32.const 120
                                                      local.set $31
                                                    end ;; $block_60
                                                    i32.const 0
                                                    local.set $28
                                                    i32.const 1024
                                                    local.set $23
                                                    block $block_71
                                                      local.get $5
                                                      i64.load offset=56
                                                      local.tee $32
                                                      i64.eqz
                                                      i32.eqz
                                                      br_if $block_71
                                                      local.get $16
                                                      local.set $20
                                                      br $block_56
                                                    end ;; $block_71
                                                    local.get $31
                                                    i32.const 32
                                                    i32.and
                                                    local.set $22
                                                    local.get $16
                                                    local.set $20
                                                    loop $loop_7
                                                      local.get $20
                                                      i32.const -1
                                                      i32.add
                                                      local.tee $20
                                                      local.get $32
                                                      i32.wrap_i64
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 3440
                                                      i32.add
                                                      i32.load8_u
                                                      local.get $22
                                                      i32.or
                                                      i32.store8
                                                      local.get $32
                                                      i64.const 15
                                                      i64.gt_u
                                                      local.set $19
                                                      local.get $32
                                                      i64.const 4
                                                      i64.shr_u
                                                      local.set $32
                                                      local.get $19
                                                      br_if $loop_7
                                                    end ;; $loop_7
                                                    local.get $30
                                                    i32.const 8
                                                    i32.and
                                                    i32.eqz
                                                    br_if $block_56
                                                    local.get $31
                                                    i32.const 4
                                                    i32.shr_s
                                                    i32.const 1024
                                                    i32.add
                                                    local.set $23
                                                    i32.const 2
                                                    local.set $28
                                                    br $block_56
                                                  end ;; $block_59
                                                  local.get $16
                                                  local.set $20
                                                  block $block_72
                                                    local.get $5
                                                    i64.load offset=56
                                                    local.tee $32
                                                    i64.eqz
                                                    br_if $block_72
                                                    local.get $16
                                                    local.set $20
                                                    loop $loop_8
                                                      local.get $20
                                                      i32.const -1
                                                      i32.add
                                                      local.tee $20
                                                      local.get $32
                                                      i32.wrap_i64
                                                      i32.const 7
                                                      i32.and
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get $32
                                                      i64.const 7
                                                      i64.gt_u
                                                      local.set $19
                                                      local.get $32
                                                      i64.const 3
                                                      i64.shr_u
                                                      local.set $32
                                                      local.get $19
                                                      br_if $loop_8
                                                    end ;; $loop_8
                                                  end ;; $block_72
                                                  i32.const 0
                                                  local.set $28
                                                  i32.const 1024
                                                  local.set $23
                                                  local.get $30
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if $block_56
                                                  local.get $24
                                                  local.get $16
                                                  local.get $20
                                                  i32.sub
                                                  local.tee $19
                                                  i32.const 1
                                                  i32.add
                                                  local.get $24
                                                  local.get $19
                                                  i32.gt_s
                                                  select
                                                  local.set $24
                                                  br $block_56
                                                end ;; $block_58
                                                block $block_73
                                                  local.get $5
                                                  i64.load offset=56
                                                  local.tee $32
                                                  i64.const -1
                                                  i64.gt_s
                                                  br_if $block_73
                                                  local.get $5
                                                  i64.const 0
                                                  local.get $32
                                                  i64.sub
                                                  local.tee $32
                                                  i64.store offset=56
                                                  i32.const 1
                                                  local.set $28
                                                  i32.const 1024
                                                  local.set $23
                                                  br $block_57
                                                end ;; $block_73
                                                block $block_74
                                                  local.get $30
                                                  i32.const 2048
                                                  i32.and
                                                  i32.eqz
                                                  br_if $block_74
                                                  i32.const 1
                                                  local.set $28
                                                  i32.const 1025
                                                  local.set $23
                                                  br $block_57
                                                end ;; $block_74
                                                i32.const 1026
                                                i32.const 1024
                                                local.get $30
                                                i32.const 1
                                                i32.and
                                                local.tee $28
                                                select
                                                local.set $23
                                              end ;; $block_57
                                              block $block_75
                                                block $block_76
                                                  local.get $32
                                                  i64.const 4294967296
                                                  i64.ge_u
                                                  br_if $block_76
                                                  local.get $32
                                                  local.set $33
                                                  local.get $16
                                                  local.set $20
                                                  br $block_75
                                                end ;; $block_76
                                                local.get $16
                                                local.set $20
                                                loop $loop_9
                                                  local.get $20
                                                  i32.const -1
                                                  i32.add
                                                  local.tee $20
                                                  local.get $32
                                                  local.get $32
                                                  i64.const 10
                                                  i64.div_u
                                                  local.tee $33
                                                  i64.const 10
                                                  i64.mul
                                                  i64.sub
                                                  i32.wrap_i64
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get $32
                                                  i64.const 42949672959
                                                  i64.gt_u
                                                  local.set $19
                                                  local.get $33
                                                  local.set $32
                                                  local.get $19
                                                  br_if $loop_9
                                                end ;; $loop_9
                                              end ;; $block_75
                                              local.get $33
                                              i32.wrap_i64
                                              local.tee $19
                                              i32.eqz
                                              br_if $block_56
                                              loop $loop_10
                                                local.get $20
                                                i32.const -1
                                                i32.add
                                                local.tee $20
                                                local.get $19
                                                local.get $19
                                                i32.const 10
                                                i32.div_u
                                                local.tee $22
                                                i32.const 10
                                                i32.mul
                                                i32.sub
                                                i32.const 48
                                                i32.or
                                                i32.store8
                                                local.get $19
                                                i32.const 9
                                                i32.gt_u
                                                local.set $25
                                                local.get $22
                                                local.set $19
                                                local.get $25
                                                br_if $loop_10
                                              end ;; $loop_10
                                            end ;; $block_56
                                            local.get $27
                                            local.get $24
                                            i32.const 0
                                            i32.lt_s
                                            i32.and
                                            br_if $block_1
                                            local.get $30
                                            i32.const -65537
                                            i32.and
                                            local.get $30
                                            local.get $27
                                            select
                                            local.set $29
                                            block $block_77
                                              local.get $5
                                              i64.load offset=56
                                              local.tee $32
                                              i64.const 0
                                              i64.ne
                                              br_if $block_77
                                              i32.const 0
                                              local.set $25
                                              local.get $24
                                              br_if $block_77
                                              local.get $16
                                              local.set $20
                                              local.get $16
                                              local.set $19
                                              br $block_6
                                            end ;; $block_77
                                            local.get $24
                                            local.get $16
                                            local.get $20
                                            i32.sub
                                            local.get $32
                                            i64.eqz
                                            i32.add
                                            local.tee $19
                                            local.get $24
                                            local.get $19
                                            i32.gt_s
                                            select
                                            local.set $25
                                            local.get $16
                                            local.set $19
                                            br $block_6
                                          end ;; $block_55
                                          local.get $5
                                          local.get $5
                                          i64.load offset=56
                                          i64.store8 offset=55
                                          i32.const 0
                                          local.set $28
                                          i32.const 1024
                                          local.set $23
                                          i32.const 1
                                          local.set $25
                                          local.get $10
                                          local.set $20
                                          local.get $16
                                          local.set $19
                                          br $block_6
                                        end ;; $block_54
                                        i32.const 4196
                                        i32.load
                                        call $strerror
                                        local.set $20
                                        br $block_52
                                      end ;; $block_53
                                      local.get $5
                                      i32.load offset=56
                                      local.tee $19
                                      i32.const 1079
                                      local.get $19
                                      select
                                      local.set $20
                                    end ;; $block_52
                                    local.get $20
                                    local.get $20
                                    local.get $24
                                    i32.const 2147483647
                                    local.get $24
                                    i32.const 2147483647
                                    i32.lt_u
                                    select
                                    call $strnlen
                                    local.tee $25
                                    i32.add
                                    local.set $19
                                    i32.const 0
                                    local.set $28
                                    i32.const 1024
                                    local.set $23
                                    local.get $24
                                    i32.const -1
                                    i32.gt_s
                                    br_if $block_6
                                    local.get $19
                                    i32.load8_u
                                    i32.eqz
                                    br_if $block_6
                                    br $block_1
                                  end ;; $block_51
                                  local.get $5
                                  i32.load offset=56
                                  local.set $20
                                  local.get $24
                                  br_if $block_49
                                  i32.const 0
                                  local.set $19
                                  br $block_48
                                end ;; $block_50
                                local.get $5
                                i32.const 0
                                i32.store offset=12
                                local.get $5
                                local.get $5
                                i64.load offset=56
                                i64.store32 offset=8
                                local.get $5
                                local.get $5
                                i32.const 8
                                i32.add
                                i32.store offset=56
                                local.get $5
                                i32.const 8
                                i32.add
                                local.set $20
                                i32.const -1
                                local.set $24
                              end ;; $block_49
                              i32.const 0
                              local.set $19
                              local.get $20
                              local.set $21
                              block $block_78
                                loop $loop_11
                                  local.get $21
                                  i32.load
                                  local.tee $22
                                  i32.eqz
                                  br_if $block_78
                                  local.get $5
                                  i32.const 4
                                  i32.add
                                  local.get $22
                                  call $wctomb
                                  local.tee $22
                                  i32.const 0
                                  i32.lt_s
                                  br_if $block_0
                                  local.get $22
                                  local.get $24
                                  local.get $19
                                  i32.sub
                                  i32.gt_u
                                  br_if $block_78
                                  local.get $21
                                  i32.const 4
                                  i32.add
                                  local.set $21
                                  local.get $22
                                  local.get $19
                                  i32.add
                                  local.tee $19
                                  local.get $24
                                  i32.lt_u
                                  br_if $loop_11
                                end ;; $loop_11
                              end ;; $block_78
                              local.get $19
                              i32.const 0
                              i32.lt_s
                              br_if $block_1
                            end ;; $block_48
                            block $block_79
                              local.get $30
                              i32.const 73728
                              i32.and
                              local.tee $25
                              br_if $block_79
                              local.get $26
                              local.get $19
                              i32.le_s
                              br_if $block_79
                              local.get $5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get $26
                              local.get $19
                              i32.sub
                              local.tee $21
                              i32.const 256
                              local.get $21
                              i32.const 256
                              i32.lt_u
                              local.tee $22
                              select
                              call $memset
                              drop
                              block $block_80
                                local.get $22
                                br_if $block_80
                                loop $loop_12
                                  block $block_81
                                    local.get $0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $block_81
                                    local.get $5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get $0
                                    call $__fwritex
                                    drop
                                  end ;; $block_81
                                  local.get $21
                                  i32.const -256
                                  i32.add
                                  local.tee $21
                                  i32.const 255
                                  i32.gt_u
                                  br_if $loop_12
                                end ;; $loop_12
                              end ;; $block_80
                              local.get $0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $block_79
                              local.get $5
                              i32.const 112
                              i32.add
                              local.get $21
                              local.get $0
                              call $__fwritex
                              drop
                            end ;; $block_79
                            block $block_82
                              local.get $19
                              i32.eqz
                              br_if $block_82
                              i32.const 0
                              local.set $21
                              loop $loop_13
                                local.get $20
                                i32.load
                                local.tee $22
                                i32.eqz
                                br_if $block_82
                                local.get $5
                                i32.const 4
                                i32.add
                                local.get $22
                                call $wctomb
                                local.tee $22
                                local.get $21
                                i32.add
                                local.tee $21
                                local.get $19
                                i32.gt_u
                                br_if $block_82
                                block $block_83
                                  local.get $0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if $block_83
                                  local.get $5
                                  i32.const 4
                                  i32.add
                                  local.get $22
                                  local.get $0
                                  call $__fwritex
                                  drop
                                end ;; $block_83
                                local.get $20
                                i32.const 4
                                i32.add
                                local.set $20
                                local.get $21
                                local.get $19
                                i32.lt_u
                                br_if $loop_13
                              end ;; $loop_13
                            end ;; $block_82
                            block $block_84
                              local.get $25
                              i32.const 8192
                              i32.ne
                              br_if $block_84
                              local.get $26
                              local.get $19
                              i32.le_s
                              br_if $block_84
                              local.get $5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get $26
                              local.get $19
                              i32.sub
                              local.tee $21
                              i32.const 256
                              local.get $21
                              i32.const 256
                              i32.lt_u
                              local.tee $22
                              select
                              call $memset
                              drop
                              block $block_85
                                local.get $22
                                br_if $block_85
                                loop $loop_14
                                  block $block_86
                                    local.get $0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $block_86
                                    local.get $5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get $0
                                    call $__fwritex
                                    drop
                                  end ;; $block_86
                                  local.get $21
                                  i32.const -256
                                  i32.add
                                  local.tee $21
                                  i32.const 255
                                  i32.gt_u
                                  br_if $loop_14
                                end ;; $loop_14
                              end ;; $block_85
                              local.get $0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $block_84
                              local.get $5
                              i32.const 112
                              i32.add
                              local.get $21
                              local.get $0
                              call $__fwritex
                              drop
                            end ;; $block_84
                            local.get $26
                            local.get $19
                            local.get $26
                            local.get $19
                            i32.gt_s
                            select
                            local.set $19
                            br $loop
                          end ;; $block_47
                          local.get $27
                          local.get $24
                          i32.const 0
                          i32.lt_s
                          local.tee $19
                          i32.and
                          br_if $block_1
                          local.get $5
                          f64.load offset=56
                          local.set $34
                          local.get $5
                          i32.const 0
                          i32.store offset=108
                          block $block_87
                            block $block_88
                              local.get $34
                              i64.reinterpret_f64
                              i64.const -1
                              i64.gt_s
                              br_if $block_88
                              local.get $34
                              f64.neg
                              local.set $34
                              i32.const 1
                              local.set $35
                              i32.const 0
                              local.set $36
                              i32.const 1034
                              local.set $37
                              br $block_87
                            end ;; $block_88
                            block $block_89
                              local.get $30
                              i32.const 2048
                              i32.and
                              i32.eqz
                              br_if $block_89
                              i32.const 1
                              local.set $35
                              i32.const 0
                              local.set $36
                              i32.const 1037
                              local.set $37
                              br $block_87
                            end ;; $block_89
                            i32.const 1040
                            i32.const 1035
                            local.get $30
                            i32.const 1
                            i32.and
                            local.tee $35
                            select
                            local.set $37
                            local.get $35
                            i32.eqz
                            local.set $36
                          end ;; $block_87
                          block $block_90
                            local.get $34
                            f64.abs
                            f64.const +inf
                            f64.lt
                            br_if $block_90
                            local.get $35
                            i32.const 3
                            i32.add
                            local.set $21
                            block $block_91
                              local.get $30
                              i32.const 8192
                              i32.and
                              br_if $block_91
                              local.get $26
                              local.get $21
                              i32.le_s
                              br_if $block_91
                              local.get $5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get $26
                              local.get $21
                              i32.sub
                              local.tee $19
                              i32.const 256
                              local.get $19
                              i32.const 256
                              i32.lt_u
                              local.tee $22
                              select
                              call $memset
                              drop
                              block $block_92
                                local.get $22
                                br_if $block_92
                                loop $loop_15
                                  block $block_93
                                    local.get $0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $block_93
                                    local.get $5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get $0
                                    call $__fwritex
                                    drop
                                  end ;; $block_93
                                  local.get $19
                                  i32.const -256
                                  i32.add
                                  local.tee $19
                                  i32.const 255
                                  i32.gt_u
                                  br_if $loop_15
                                end ;; $loop_15
                              end ;; $block_92
                              local.get $0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $block_91
                              local.get $5
                              i32.const 624
                              i32.add
                              local.get $19
                              local.get $0
                              call $__fwritex
                              drop
                            end ;; $block_91
                            block $block_94
                              local.get $0
                              i32.load
                              local.tee $19
                              i32.const 32
                              i32.and
                              br_if $block_94
                              local.get $37
                              local.get $35
                              local.get $0
                              call $__fwritex
                              drop
                              local.get $0
                              i32.load
                              local.set $19
                            end ;; $block_94
                            block $block_95
                              local.get $19
                              i32.const 32
                              i32.and
                              br_if $block_95
                              i32.const 1056
                              i32.const 1064
                              local.get $31
                              i32.const 32
                              i32.and
                              local.tee $19
                              select
                              i32.const 1060
                              i32.const 1068
                              local.get $19
                              select
                              local.get $34
                              local.get $34
                              f64.ne
                              select
                              i32.const 3
                              local.get $0
                              call $__fwritex
                              drop
                            end ;; $block_95
                            block $block_96
                              local.get $30
                              i32.const 73728
                              i32.and
                              i32.const 8192
                              i32.ne
                              br_if $block_96
                              local.get $26
                              local.get $21
                              i32.le_s
                              br_if $block_96
                              local.get $5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get $26
                              local.get $21
                              i32.sub
                              local.tee $19
                              i32.const 256
                              local.get $19
                              i32.const 256
                              i32.lt_u
                              local.tee $22
                              select
                              call $memset
                              drop
                              block $block_97
                                local.get $22
                                br_if $block_97
                                loop $loop_16
                                  block $block_98
                                    local.get $0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $block_98
                                    local.get $5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get $0
                                    call $__fwritex
                                    drop
                                  end ;; $block_98
                                  local.get $19
                                  i32.const -256
                                  i32.add
                                  local.tee $19
                                  i32.const 255
                                  i32.gt_u
                                  br_if $loop_16
                                end ;; $loop_16
                              end ;; $block_97
                              local.get $0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $block_96
                              local.get $5
                              i32.const 624
                              i32.add
                              local.get $19
                              local.get $0
                              call $__fwritex
                              drop
                            end ;; $block_96
                            local.get $21
                            local.get $26
                            local.get $21
                            local.get $26
                            i32.gt_s
                            select
                            local.set $19
                            br $loop
                          end ;; $block_90
                          block $block_99
                            block $block_100
                              block $block_101
                                local.get $34
                                local.get $5
                                i32.const 108
                                i32.add
                                call $frexp
                                local.tee $34
                                local.get $34
                                f64.add
                                local.tee $34
                                f64.const 0x0.0000000000000p-1023
                                f64.eq
                                br_if $block_101
                                local.get $5
                                local.get $5
                                i32.load offset=108
                                local.tee $21
                                i32.const -1
                                i32.add
                                i32.store offset=108
                                local.get $31
                                i32.const 32
                                i32.or
                                local.tee $38
                                i32.const 97
                                i32.ne
                                br_if $block_100
                                br $block_3
                              end ;; $block_101
                              local.get $31
                              i32.const 32
                              i32.or
                              local.tee $38
                              i32.const 97
                              i32.eq
                              br_if $block_3
                              i32.const 6
                              local.get $24
                              local.get $19
                              select
                              local.set $27
                              local.get $5
                              i32.load offset=108
                              local.set $20
                              br $block_99
                            end ;; $block_100
                            local.get $5
                            local.get $21
                            i32.const -29
                            i32.add
                            local.tee $20
                            i32.store offset=108
                            i32.const 6
                            local.get $24
                            local.get $19
                            select
                            local.set $27
                            local.get $34
                            f64.const 0x1.0000000000000p+28
                            f64.mul
                            local.set $34
                          end ;; $block_99
                          local.get $5
                          i32.const 112
                          i32.add
                          i32.const 0
                          i32.const 72
                          local.get $20
                          i32.const 0
                          i32.lt_s
                          local.tee $39
                          select
                          i32.const 2
                          i32.shl
                          local.tee $40
                          i32.add
                          local.tee $23
                          local.set $21
                          loop $loop_17
                            block $block_102
                              block $block_103
                                local.get $34
                                f64.const 0x1.0000000000000p+32
                                f64.lt
                                local.get $34
                                f64.const 0x0.0000000000000p-1023
                                f64.ge
                                i32.and
                                i32.eqz
                                br_if $block_103
                                local.get $34
                                i32.trunc_f64_u
                                local.set $19
                                br $block_102
                              end ;; $block_103
                              i32.const 0
                              local.set $19
                            end ;; $block_102
                            local.get $21
                            local.get $19
                            i32.store
                            local.get $21
                            i32.const 4
                            i32.add
                            local.set $21
                            local.get $34
                            local.get $19
                            f64.convert_i32_u
                            f64.sub
                            f64.const 0x1.dcd6500000000p+29
                            f64.mul
                            local.tee $34
                            f64.const 0x0.0000000000000p-1023
                            f64.ne
                            br_if $loop_17
                          end ;; $loop_17
                          block $block_104
                            block $block_105
                              local.get $20
                              i32.const 1
                              i32.ge_s
                              br_if $block_105
                              local.get $21
                              local.set $19
                              local.get $23
                              local.set $22
                              br $block_104
                            end ;; $block_105
                            local.get $23
                            local.set $22
                            loop $loop_18
                              local.get $20
                              i32.const 29
                              local.get $20
                              i32.const 29
                              i32.lt_s
                              select
                              local.set $20
                              block $block_106
                                local.get $21
                                i32.const -4
                                i32.add
                                local.tee $19
                                local.get $22
                                i32.lt_u
                                br_if $block_106
                                local.get $20
                                i64.extend_i32_u
                                local.set $33
                                i64.const 0
                                local.set $32
                                loop $loop_19
                                  local.get $19
                                  local.get $19
                                  i64.load32_u
                                  local.get $33
                                  i64.shl
                                  local.get $32
                                  i64.const 4294967295
                                  i64.and
                                  i64.add
                                  local.tee $32
                                  local.get $32
                                  i64.const 1000000000
                                  i64.div_u
                                  local.tee $32
                                  i64.const 1000000000
                                  i64.mul
                                  i64.sub
                                  i64.store32
                                  local.get $19
                                  i32.const -4
                                  i32.add
                                  local.tee $19
                                  local.get $22
                                  i32.ge_u
                                  br_if $loop_19
                                end ;; $loop_19
                                local.get $32
                                i32.wrap_i64
                                local.tee $19
                                i32.eqz
                                br_if $block_106
                                local.get $22
                                i32.const -4
                                i32.add
                                local.tee $22
                                local.get $19
                                i32.store
                              end ;; $block_106
                              block $block_107
                                loop $loop_20
                                  local.get $21
                                  local.tee $19
                                  local.get $22
                                  i32.le_u
                                  br_if $block_107
                                  local.get $19
                                  i32.const -4
                                  i32.add
                                  local.tee $21
                                  i32.load
                                  i32.eqz
                                  br_if $loop_20
                                end ;; $loop_20
                              end ;; $block_107
                              local.get $5
                              local.get $5
                              i32.load offset=108
                              local.get $20
                              i32.sub
                              local.tee $20
                              i32.store offset=108
                              local.get $19
                              local.set $21
                              local.get $20
                              i32.const 0
                              i32.gt_s
                              br_if $loop_18
                            end ;; $loop_18
                          end ;; $block_104
                          block $block_108
                            local.get $20
                            i32.const -1
                            i32.gt_s
                            br_if $block_108
                            local.get $27
                            i32.const 25
                            i32.add
                            i32.const 9
                            i32.div_u
                            i32.const 1
                            i32.add
                            local.set $41
                            local.get $38
                            i32.const 102
                            i32.eq
                            local.set $42
                            loop $loop_21
                              i32.const 0
                              local.get $20
                              i32.sub
                              local.tee $21
                              i32.const 9
                              local.get $21
                              i32.const 9
                              i32.lt_s
                              select
                              local.set $24
                              block $block_109
                                block $block_110
                                  local.get $22
                                  local.get $19
                                  i32.lt_u
                                  br_if $block_110
                                  local.get $22
                                  i32.load
                                  local.set $21
                                  br $block_109
                                end ;; $block_110
                                i32.const 1000000000
                                local.get $24
                                i32.shr_u
                                local.set $29
                                i32.const -1
                                local.get $24
                                i32.shl
                                i32.const -1
                                i32.xor
                                local.set $28
                                i32.const 0
                                local.set $20
                                local.get $22
                                local.set $21
                                loop $loop_22
                                  local.get $21
                                  local.get $21
                                  i32.load
                                  local.tee $25
                                  local.get $24
                                  i32.shr_u
                                  local.get $20
                                  i32.add
                                  i32.store
                                  local.get $25
                                  local.get $28
                                  i32.and
                                  local.get $29
                                  i32.mul
                                  local.set $20
                                  local.get $21
                                  i32.const 4
                                  i32.add
                                  local.tee $21
                                  local.get $19
                                  i32.lt_u
                                  br_if $loop_22
                                end ;; $loop_22
                                local.get $22
                                i32.load
                                local.set $21
                                local.get $20
                                i32.eqz
                                br_if $block_109
                                local.get $19
                                local.get $20
                                i32.store
                                local.get $19
                                i32.const 4
                                i32.add
                                local.set $19
                              end ;; $block_109
                              local.get $5
                              local.get $5
                              i32.load offset=108
                              local.get $24
                              i32.add
                              local.tee $20
                              i32.store offset=108
                              local.get $23
                              local.get $22
                              local.get $21
                              i32.eqz
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee $22
                              local.get $42
                              select
                              local.tee $21
                              local.get $41
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get $19
                              local.get $19
                              local.get $21
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              local.get $41
                              i32.gt_s
                              select
                              local.set $19
                              local.get $20
                              i32.const 0
                              i32.lt_s
                              br_if $loop_21
                            end ;; $loop_21
                          end ;; $block_108
                          i32.const 0
                          local.set $25
                          block $block_111
                            local.get $22
                            local.get $19
                            i32.ge_u
                            br_if $block_111
                            local.get $23
                            local.get $22
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set $25
                            local.get $22
                            i32.load
                            local.tee $20
                            i32.const 10
                            i32.lt_u
                            br_if $block_111
                            i32.const 10
                            local.set $21
                            loop $loop_23
                              local.get $25
                              i32.const 1
                              i32.add
                              local.set $25
                              local.get $20
                              local.get $21
                              i32.const 10
                              i32.mul
                              local.tee $21
                              i32.ge_u
                              br_if $loop_23
                            end ;; $loop_23
                          end ;; $block_111
                          block $block_112
                            local.get $27
                            i32.const 0
                            local.get $25
                            local.get $38
                            i32.const 102
                            i32.eq
                            select
                            i32.sub
                            local.get $27
                            i32.const 0
                            i32.ne
                            local.get $38
                            i32.const 103
                            i32.eq
                            local.tee $28
                            i32.and
                            i32.sub
                            local.tee $21
                            local.get $19
                            local.get $23
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            i32.ge_s
                            br_if $block_112
                            local.get $5
                            i32.const 112
                            i32.add
                            i32.const 1
                            i32.const 73
                            local.get $39
                            select
                            i32.const 2
                            i32.shl
                            local.tee $39
                            i32.add
                            local.get $21
                            i32.const 9216
                            i32.add
                            local.tee $20
                            i32.const 9
                            i32.div_s
                            local.tee $24
                            i32.const 2
                            i32.shl
                            local.tee $43
                            i32.add
                            local.tee $42
                            i32.const -4096
                            i32.add
                            local.set $29
                            i32.const 10
                            local.set $21
                            block $block_113
                              local.get $20
                              local.get $24
                              i32.const 9
                              i32.mul
                              i32.sub
                              local.tee $24
                              i32.const 7
                              i32.gt_s
                              br_if $block_113
                              i32.const 8
                              local.get $24
                              i32.sub
                              local.tee $41
                              i32.const 7
                              i32.and
                              local.set $20
                              i32.const 10
                              local.set $21
                              block $block_114
                                local.get $24
                                i32.const -1
                                i32.add
                                i32.const 7
                                i32.lt_u
                                br_if $block_114
                                local.get $41
                                i32.const -8
                                i32.and
                                local.set $24
                                i32.const 10
                                local.set $21
                                loop $loop_24
                                  local.get $21
                                  i32.const 100000000
                                  i32.mul
                                  local.set $21
                                  local.get $24
                                  i32.const -8
                                  i32.add
                                  local.tee $24
                                  br_if $loop_24
                                end ;; $loop_24
                              end ;; $block_114
                              local.get $20
                              i32.eqz
                              br_if $block_113
                              loop $loop_25
                                local.get $21
                                i32.const 10
                                i32.mul
                                local.set $21
                                local.get $20
                                i32.const -1
                                i32.add
                                local.tee $20
                                br_if $loop_25
                              end ;; $loop_25
                            end ;; $block_113
                            local.get $42
                            i32.const -4092
                            i32.add
                            local.set $41
                            block $block_115
                              block $block_116
                                local.get $29
                                i32.load
                                local.tee $20
                                local.get $20
                                local.get $21
                                i32.div_u
                                local.tee $38
                                local.get $21
                                i32.mul
                                i32.sub
                                local.tee $24
                                br_if $block_116
                                local.get $41
                                local.get $19
                                i32.eq
                                br_if $block_115
                              end ;; $block_116
                              block $block_117
                                block $block_118
                                  local.get $38
                                  i32.const 1
                                  i32.and
                                  br_if $block_118
                                  f64.const 0x1.0000000000000p+53
                                  local.set $34
                                  local.get $21
                                  i32.const 1000000000
                                  i32.ne
                                  br_if $block_117
                                  local.get $29
                                  local.get $22
                                  i32.le_u
                                  br_if $block_117
                                  local.get $42
                                  i32.const -4100
                                  i32.add
                                  i32.load8_u
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if $block_117
                                end ;; $block_118
                                f64.const 0x1.0000000000001p+53
                                local.set $34
                              end ;; $block_117
                              f64.const 0x1.0000000000000p-1
                              f64.const 0x1.0000000000000p-0
                              f64.const 0x1.8000000000000p-0
                              local.get $41
                              local.get $19
                              i32.eq
                              select
                              f64.const 0x1.8000000000000p-0
                              local.get $24
                              local.get $21
                              i32.const 1
                              i32.shr_u
                              local.tee $41
                              i32.eq
                              select
                              local.get $24
                              local.get $41
                              i32.lt_u
                              select
                              local.set $44
                              block $block_119
                                local.get $36
                                br_if $block_119
                                local.get $37
                                i32.load8_u
                                i32.const 45
                                i32.ne
                                br_if $block_119
                                local.get $44
                                f64.neg
                                local.set $44
                                local.get $34
                                f64.neg
                                local.set $34
                              end ;; $block_119
                              local.get $29
                              local.get $20
                              local.get $24
                              i32.sub
                              local.tee $20
                              i32.store
                              local.get $34
                              local.get $44
                              f64.add
                              local.get $34
                              f64.eq
                              br_if $block_115
                              local.get $29
                              local.get $20
                              local.get $21
                              i32.add
                              local.tee $21
                              i32.store
                              block $block_120
                                local.get $21
                                i32.const 1000000000
                                i32.lt_u
                                br_if $block_120
                                local.get $9
                                local.get $39
                                local.get $43
                                i32.add
                                i32.add
                                local.set $21
                                loop $loop_26
                                  local.get $21
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  block $block_121
                                    local.get $21
                                    local.get $22
                                    i32.ge_u
                                    br_if $block_121
                                    local.get $22
                                    i32.const -4
                                    i32.add
                                    local.tee $22
                                    i32.const 0
                                    i32.store
                                  end ;; $block_121
                                  local.get $21
                                  local.get $21
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee $20
                                  i32.store
                                  local.get $21
                                  i32.const -4
                                  i32.add
                                  local.set $21
                                  local.get $20
                                  i32.const 999999999
                                  i32.gt_u
                                  br_if $loop_26
                                end ;; $loop_26
                                local.get $21
                                i32.const 4
                                i32.add
                                local.set $29
                              end ;; $block_120
                              local.get $23
                              local.get $22
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set $25
                              local.get $22
                              i32.load
                              local.tee $20
                              i32.const 10
                              i32.lt_u
                              br_if $block_115
                              i32.const 10
                              local.set $21
                              loop $loop_27
                                local.get $25
                                i32.const 1
                                i32.add
                                local.set $25
                                local.get $20
                                local.get $21
                                i32.const 10
                                i32.mul
                                local.tee $21
                                i32.ge_u
                                br_if $loop_27
                              end ;; $loop_27
                            end ;; $block_115
                            local.get $29
                            i32.const 4
                            i32.add
                            local.tee $21
                            local.get $19
                            local.get $19
                            local.get $21
                            i32.gt_u
                            select
                            local.set $19
                          end ;; $block_112
                          local.get $8
                          local.get $19
                          i32.add
                          local.get $40
                          i32.sub
                          local.set $21
                          block $block_122
                            loop $loop_28
                              local.get $21
                              local.set $20
                              local.get $19
                              local.tee $29
                              local.get $22
                              i32.le_u
                              local.tee $24
                              br_if $block_122
                              local.get $20
                              i32.const -4
                              i32.add
                              local.set $21
                              local.get $29
                              i32.const -4
                              i32.add
                              local.tee $19
                              i32.load
                              i32.eqz
                              br_if $loop_28
                            end ;; $loop_28
                          end ;; $block_122
                          block $block_123
                            block $block_124
                              local.get $28
                              br_if $block_124
                              local.get $30
                              i32.const 8
                              i32.and
                              local.set $41
                              br $block_123
                            end ;; $block_124
                            local.get $25
                            i32.const -1
                            i32.xor
                            i32.const -1
                            local.get $27
                            i32.const 1
                            local.get $27
                            select
                            local.tee $19
                            local.get $25
                            i32.gt_s
                            local.get $25
                            i32.const -5
                            i32.gt_s
                            i32.and
                            local.tee $21
                            select
                            local.get $19
                            i32.add
                            local.set $27
                            i32.const -1
                            i32.const -2
                            local.get $21
                            select
                            local.get $31
                            i32.add
                            local.set $31
                            local.get $30
                            i32.const 8
                            i32.and
                            local.tee $41
                            br_if $block_123
                            i32.const -9
                            local.set $19
                            block $block_125
                              local.get $24
                              br_if $block_125
                              local.get $29
                              i32.const -4
                              i32.add
                              i32.load
                              local.tee $24
                              i32.eqz
                              br_if $block_125
                              i32.const 0
                              local.set $19
                              local.get $24
                              i32.const 10
                              i32.rem_u
                              br_if $block_125
                              i32.const 10
                              local.set $21
                              i32.const 0
                              local.set $19
                              loop $loop_29
                                local.get $19
                                i32.const -1
                                i32.add
                                local.set $19
                                local.get $24
                                local.get $21
                                i32.const 10
                                i32.mul
                                local.tee $21
                                i32.rem_u
                                i32.eqz
                                br_if $loop_29
                              end ;; $loop_29
                            end ;; $block_125
                            local.get $20
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set $21
                            block $block_126
                              local.get $31
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              br_if $block_126
                              i32.const 0
                              local.set $41
                              local.get $27
                              local.get $21
                              local.get $19
                              i32.add
                              i32.const -9
                              i32.add
                              local.tee $19
                              i32.const 0
                              local.get $19
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee $19
                              local.get $27
                              local.get $19
                              i32.lt_s
                              select
                              local.set $27
                              br $block_123
                            end ;; $block_126
                            i32.const 0
                            local.set $41
                            local.get $27
                            local.get $25
                            local.get $21
                            i32.add
                            local.get $19
                            i32.add
                            i32.const -9
                            i32.add
                            local.tee $19
                            i32.const 0
                            local.get $19
                            i32.const 0
                            i32.gt_s
                            select
                            local.tee $19
                            local.get $27
                            local.get $19
                            i32.lt_s
                            select
                            local.set $27
                          end ;; $block_123
                          local.get $27
                          i32.const 2147483645
                          i32.const 2147483646
                          local.get $27
                          local.get $41
                          i32.or
                          local.tee $38
                          select
                          i32.gt_s
                          br_if $block_1
                          local.get $27
                          local.get $38
                          i32.const 0
                          i32.ne
                          i32.add
                          i32.const 1
                          i32.add
                          local.set $42
                          block $block_127
                            block $block_128
                              local.get $31
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee $40
                              br_if $block_128
                              local.get $25
                              local.get $42
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if $block_1
                              local.get $25
                              i32.const 0
                              local.get $25
                              i32.const 0
                              i32.gt_s
                              select
                              local.set $19
                              br $block_127
                            end ;; $block_128
                            block $block_129
                              block $block_130
                                local.get $25
                                br_if $block_130
                                local.get $7
                                local.set $20
                                local.get $7
                                local.set $21
                                br $block_129
                              end ;; $block_130
                              local.get $25
                              local.get $25
                              i32.const 31
                              i32.shr_s
                              local.tee $19
                              i32.xor
                              local.get $19
                              i32.sub
                              local.set $19
                              local.get $7
                              local.set $20
                              local.get $7
                              local.set $21
                              loop $loop_30
                                local.get $21
                                i32.const -1
                                i32.add
                                local.tee $21
                                local.get $19
                                local.get $19
                                i32.const 10
                                i32.div_u
                                local.tee $24
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get $20
                                i32.const -1
                                i32.add
                                local.set $20
                                local.get $19
                                i32.const 9
                                i32.gt_u
                                local.set $28
                                local.get $24
                                local.set $19
                                local.get $28
                                br_if $loop_30
                              end ;; $loop_30
                            end ;; $block_129
                            block $block_131
                              local.get $7
                              local.get $20
                              i32.sub
                              i32.const 1
                              i32.gt_s
                              br_if $block_131
                              local.get $21
                              local.get $15
                              local.get $20
                              i32.sub
                              i32.add
                              local.tee $21
                              i32.const 48
                              local.get $20
                              local.get $5
                              i32.const 68
                              i32.add
                              i32.sub
                              i32.const -10
                              i32.add
                              call $memset
                              drop
                            end ;; $block_131
                            local.get $21
                            i32.const -2
                            i32.add
                            local.tee $36
                            local.get $31
                            i32.store8
                            local.get $21
                            i32.const -1
                            i32.add
                            i32.const 45
                            i32.const 43
                            local.get $25
                            i32.const 0
                            i32.lt_s
                            select
                            i32.store8
                            local.get $7
                            local.get $36
                            i32.sub
                            local.tee $19
                            local.get $42
                            i32.const 2147483647
                            i32.xor
                            i32.gt_s
                            br_if $block_1
                          end ;; $block_127
                          local.get $19
                          local.get $42
                          i32.add
                          local.tee $19
                          local.get $35
                          i32.const 2147483647
                          i32.xor
                          i32.gt_s
                          br_if $block_1
                          local.get $19
                          local.get $35
                          i32.add
                          local.set $28
                          block $block_132
                            local.get $30
                            i32.const 73728
                            i32.and
                            local.tee $30
                            br_if $block_132
                            local.get $26
                            local.get $28
                            i32.le_s
                            br_if $block_132
                            local.get $5
                            i32.const 624
                            i32.add
                            i32.const 32
                            local.get $26
                            local.get $28
                            i32.sub
                            local.tee $19
                            i32.const 256
                            local.get $19
                            i32.const 256
                            i32.lt_u
                            local.tee $21
                            select
                            call $memset
                            drop
                            block $block_133
                              local.get $21
                              br_if $block_133
                              loop $loop_31
                                block $block_134
                                  local.get $0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if $block_134
                                  local.get $5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get $0
                                  call $__fwritex
                                  drop
                                end ;; $block_134
                                local.get $19
                                i32.const -256
                                i32.add
                                local.tee $19
                                i32.const 255
                                i32.gt_u
                                br_if $loop_31
                              end ;; $loop_31
                            end ;; $block_133
                            local.get $0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $block_132
                            local.get $5
                            i32.const 624
                            i32.add
                            local.get $19
                            local.get $0
                            call $__fwritex
                            drop
                          end ;; $block_132
                          block $block_135
                            local.get $0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $block_135
                            local.get $37
                            local.get $35
                            local.get $0
                            call $__fwritex
                            drop
                          end ;; $block_135
                          block $block_136
                            local.get $30
                            i32.const 65536
                            i32.ne
                            br_if $block_136
                            local.get $26
                            local.get $28
                            i32.le_s
                            br_if $block_136
                            local.get $5
                            i32.const 624
                            i32.add
                            i32.const 48
                            local.get $26
                            local.get $28
                            i32.sub
                            local.tee $19
                            i32.const 256
                            local.get $19
                            i32.const 256
                            i32.lt_u
                            local.tee $21
                            select
                            call $memset
                            drop
                            block $block_137
                              local.get $21
                              br_if $block_137
                              loop $loop_32
                                block $block_138
                                  local.get $0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if $block_138
                                  local.get $5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get $0
                                  call $__fwritex
                                  drop
                                end ;; $block_138
                                local.get $19
                                i32.const -256
                                i32.add
                                local.tee $19
                                i32.const 255
                                i32.gt_u
                                br_if $loop_32
                              end ;; $loop_32
                            end ;; $block_137
                            local.get $0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $block_136
                            local.get $5
                            i32.const 624
                            i32.add
                            local.get $19
                            local.get $0
                            call $__fwritex
                            drop
                          end ;; $block_136
                          local.get $40
                          br_if $block_5
                          local.get $23
                          local.get $22
                          local.get $22
                          local.get $23
                          i32.gt_u
                          select
                          local.tee $25
                          local.set $24
                          loop $loop_33
                            block $block_139
                              block $block_140
                                block $block_141
                                  block $block_142
                                    local.get $24
                                    i32.load
                                    local.tee $19
                                    i32.eqz
                                    br_if $block_142
                                    i32.const 8
                                    local.set $21
                                    loop $loop_34
                                      local.get $5
                                      i32.const 80
                                      i32.add
                                      local.get $21
                                      i32.add
                                      local.get $19
                                      local.get $19
                                      i32.const 10
                                      i32.div_u
                                      local.tee $22
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get $21
                                      i32.const -1
                                      i32.add
                                      local.set $21
                                      local.get $19
                                      i32.const 9
                                      i32.gt_u
                                      local.set $20
                                      local.get $22
                                      local.set $19
                                      local.get $20
                                      br_if $loop_34
                                    end ;; $loop_34
                                    local.get $21
                                    i32.const 1
                                    i32.add
                                    local.tee $22
                                    local.get $5
                                    i32.const 80
                                    i32.add
                                    i32.add
                                    local.set $19
                                    block $block_143
                                      local.get $24
                                      local.get $25
                                      i32.eq
                                      br_if $block_143
                                      local.get $21
                                      i32.const 2
                                      i32.add
                                      i32.const 2
                                      i32.lt_s
                                      br_if $block_139
                                      br $block_140
                                    end ;; $block_143
                                    local.get $21
                                    i32.const 8
                                    i32.ne
                                    br_if $block_139
                                    br $block_141
                                  end ;; $block_142
                                  i32.const 9
                                  local.set $22
                                  local.get $24
                                  local.get $25
                                  i32.ne
                                  br_if $block_140
                                end ;; $block_141
                                local.get $5
                                i32.const 48
                                i32.store8 offset=88
                                local.get $13
                                local.set $19
                                br $block_139
                              end ;; $block_140
                              local.get $5
                              i32.const 80
                              i32.add
                              local.get $12
                              local.get $22
                              i32.add
                              local.tee $19
                              local.get $5
                              i32.const 80
                              i32.add
                              local.get $19
                              i32.lt_u
                              select
                              local.tee $19
                              i32.const 48
                              local.get $22
                              local.get $5
                              i32.const 80
                              i32.add
                              i32.add
                              local.get $19
                              i32.sub
                              call $memset
                              drop
                            end ;; $block_139
                            block $block_144
                              local.get $0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $block_144
                              local.get $19
                              local.get $14
                              local.get $19
                              i32.sub
                              local.get $0
                              call $__fwritex
                              drop
                            end ;; $block_144
                            local.get $24
                            i32.const 4
                            i32.add
                            local.tee $24
                            local.get $23
                            i32.le_u
                            br_if $loop_33
                          end ;; $loop_33
                          block $block_145
                            local.get $38
                            i32.eqz
                            br_if $block_145
                            local.get $0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $block_145
                            i32.const 1077
                            i32.const 1
                            local.get $0
                            call $__fwritex
                            drop
                          end ;; $block_145
                          block $block_146
                            block $block_147
                              local.get $27
                              i32.const 1
                              i32.ge_s
                              br_if $block_147
                              local.get $27
                              local.set $19
                              br $block_146
                            end ;; $block_147
                            block $block_148
                              local.get $24
                              local.get $29
                              i32.lt_u
                              br_if $block_148
                              local.get $27
                              local.set $19
                              br $block_146
                            end ;; $block_148
                            loop $loop_35
                              block $block_149
                                block $block_150
                                  block $block_151
                                    local.get $24
                                    i32.load
                                    local.tee $19
                                    br_if $block_151
                                    local.get $14
                                    local.set $21
                                    local.get $14
                                    local.set $22
                                    br $block_150
                                  end ;; $block_151
                                  local.get $14
                                  local.set $22
                                  local.get $14
                                  local.set $21
                                  loop $loop_36
                                    local.get $21
                                    i32.const -1
                                    i32.add
                                    local.tee $21
                                    local.get $19
                                    local.get $19
                                    i32.const 10
                                    i32.div_u
                                    local.tee $20
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get $22
                                    i32.const -1
                                    i32.add
                                    local.set $22
                                    local.get $19
                                    i32.const 9
                                    i32.gt_u
                                    local.set $25
                                    local.get $20
                                    local.set $19
                                    local.get $25
                                    br_if $loop_36
                                  end ;; $loop_36
                                  local.get $21
                                  local.get $5
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if $block_149
                                end ;; $block_150
                                local.get $21
                                local.get $5
                                i32.const 80
                                i32.add
                                i32.add
                                local.get $22
                                i32.sub
                                local.tee $21
                                i32.const 48
                                local.get $22
                                local.get $5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                              end ;; $block_149
                              block $block_152
                                local.get $0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if $block_152
                                local.get $21
                                local.get $27
                                i32.const 9
                                local.get $27
                                i32.const 9
                                i32.lt_s
                                select
                                local.get $0
                                call $__fwritex
                                drop
                              end ;; $block_152
                              local.get $27
                              i32.const -9
                              i32.add
                              local.set $19
                              local.get $24
                              i32.const 4
                              i32.add
                              local.tee $24
                              local.get $29
                              i32.ge_u
                              br_if $block_146
                              local.get $27
                              i32.const 9
                              i32.gt_s
                              local.set $21
                              local.get $19
                              local.set $27
                              local.get $21
                              br_if $loop_35
                            end ;; $loop_35
                          end ;; $block_146
                          local.get $0
                          i32.const 48
                          local.get $19
                          i32.const 9
                          i32.add
                          i32.const 9
                          i32.const 0
                          call $pad
                          br $block_4
                        end ;; $block_8
                        i32.const 4196
                        i32.const 28
                        i32.store
                        br $block_0
                      end ;; $block_7
                      i32.const 0
                      local.set $28
                      i32.const 1024
                      local.set $23
                      local.get $16
                      local.set $19
                      local.get $30
                      local.set $29
                      local.get $24
                      local.set $25
                    end ;; $block_6
                    local.get $25
                    local.get $19
                    local.get $20
                    i32.sub
                    local.tee $24
                    local.get $25
                    local.get $24
                    i32.gt_s
                    select
                    local.tee $27
                    local.get $28
                    i32.const 2147483647
                    i32.xor
                    i32.gt_s
                    br_if $block_1
                    local.get $26
                    local.get $28
                    local.get $27
                    i32.add
                    local.tee $22
                    local.get $26
                    local.get $22
                    i32.gt_s
                    select
                    local.tee $19
                    local.get $21
                    i32.gt_s
                    br_if $block_1
                    block $block_153
                      local.get $29
                      i32.const 73728
                      i32.and
                      local.tee $29
                      br_if $block_153
                      local.get $26
                      local.get $22
                      i32.le_s
                      br_if $block_153
                      local.get $5
                      i32.const 112
                      i32.add
                      i32.const 32
                      local.get $19
                      local.get $22
                      i32.sub
                      local.tee $21
                      i32.const 256
                      local.get $21
                      i32.const 256
                      i32.lt_u
                      local.tee $30
                      select
                      call $memset
                      drop
                      block $block_154
                        local.get $30
                        br_if $block_154
                        loop $loop_37
                          block $block_155
                            local.get $0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $block_155
                            local.get $5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get $0
                            call $__fwritex
                            drop
                          end ;; $block_155
                          local.get $21
                          i32.const -256
                          i32.add
                          local.tee $21
                          i32.const 255
                          i32.gt_u
                          br_if $loop_37
                        end ;; $loop_37
                      end ;; $block_154
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_153
                      local.get $5
                      i32.const 112
                      i32.add
                      local.get $21
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_153
                    block $block_156
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_156
                      local.get $23
                      local.get $28
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_156
                    block $block_157
                      local.get $29
                      i32.const 65536
                      i32.ne
                      br_if $block_157
                      local.get $26
                      local.get $22
                      i32.le_s
                      br_if $block_157
                      local.get $5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get $19
                      local.get $22
                      i32.sub
                      local.tee $21
                      i32.const 256
                      local.get $21
                      i32.const 256
                      i32.lt_u
                      local.tee $28
                      select
                      call $memset
                      drop
                      block $block_158
                        local.get $28
                        br_if $block_158
                        loop $loop_38
                          block $block_159
                            local.get $0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $block_159
                            local.get $5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get $0
                            call $__fwritex
                            drop
                          end ;; $block_159
                          local.get $21
                          i32.const -256
                          i32.add
                          local.tee $21
                          i32.const 255
                          i32.gt_u
                          br_if $loop_38
                        end ;; $loop_38
                      end ;; $block_158
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_157
                      local.get $5
                      i32.const 112
                      i32.add
                      local.get $21
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_157
                    block $block_160
                      local.get $25
                      local.get $24
                      i32.le_s
                      br_if $block_160
                      local.get $5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get $27
                      local.get $24
                      i32.sub
                      local.tee $21
                      i32.const 256
                      local.get $21
                      i32.const 256
                      i32.lt_u
                      local.tee $25
                      select
                      call $memset
                      drop
                      block $block_161
                        local.get $25
                        br_if $block_161
                        loop $loop_39
                          block $block_162
                            local.get $0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $block_162
                            local.get $5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get $0
                            call $__fwritex
                            drop
                          end ;; $block_162
                          local.get $21
                          i32.const -256
                          i32.add
                          local.tee $21
                          i32.const 255
                          i32.gt_u
                          br_if $loop_39
                        end ;; $loop_39
                      end ;; $block_161
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_160
                      local.get $5
                      i32.const 112
                      i32.add
                      local.get $21
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_160
                    block $block_163
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_163
                      local.get $20
                      local.get $24
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_163
                    local.get $29
                    i32.const 8192
                    i32.ne
                    br_if $loop
                    local.get $26
                    local.get $22
                    i32.le_s
                    br_if $loop
                    local.get $5
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get $19
                    local.get $22
                    i32.sub
                    local.tee $21
                    i32.const 256
                    local.get $21
                    i32.const 256
                    i32.lt_u
                    local.tee $22
                    select
                    call $memset
                    drop
                    block $block_164
                      local.get $22
                      br_if $block_164
                      loop $loop_40
                        block $block_165
                          local.get $0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if $block_165
                          local.get $5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get $0
                          call $__fwritex
                          drop
                        end ;; $block_165
                        local.get $21
                        i32.const -256
                        i32.add
                        local.tee $21
                        i32.const 255
                        i32.gt_u
                        br_if $loop_40
                      end ;; $loop_40
                    end ;; $block_164
                    local.get $0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $loop
                    local.get $5
                    i32.const 112
                    i32.add
                    local.get $21
                    local.get $0
                    call $__fwritex
                    drop
                    br $loop
                  end ;; $block_5
                  block $block_166
                    local.get $27
                    i32.const 0
                    i32.lt_s
                    br_if $block_166
                    local.get $29
                    local.get $22
                    i32.const 4
                    i32.add
                    local.get $29
                    local.get $22
                    i32.gt_u
                    select
                    local.set $29
                    local.get $22
                    local.set $24
                    loop $loop_41
                      block $block_167
                        block $block_168
                          local.get $24
                          i32.load
                          local.tee $19
                          i32.eqz
                          br_if $block_168
                          local.get $14
                          local.set $21
                          loop $loop_42
                            local.get $21
                            i32.const -1
                            i32.add
                            local.tee $21
                            local.get $19
                            local.get $19
                            i32.const 10
                            i32.div_u
                            local.tee $20
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get $19
                            i32.const 10
                            i32.lt_u
                            local.set $25
                            local.get $20
                            local.set $19
                            local.get $25
                            i32.eqz
                            br_if $loop_42
                            br $block_167
                          end ;; $loop_42
                        end ;; $block_168
                        local.get $5
                        i32.const 48
                        i32.store8 offset=88
                        local.get $13
                        local.set $21
                      end ;; $block_167
                      block $block_169
                        block $block_170
                          local.get $24
                          local.get $22
                          i32.eq
                          br_if $block_170
                          local.get $21
                          local.get $5
                          i32.const 80
                          i32.add
                          i32.le_u
                          br_if $block_169
                          local.get $5
                          i32.const 80
                          i32.add
                          i32.const 48
                          local.get $21
                          local.get $5
                          i32.const 80
                          i32.add
                          i32.sub
                          call $memset
                          drop
                          local.get $5
                          i32.const 80
                          i32.add
                          local.set $21
                          br $block_169
                        end ;; $block_170
                        block $block_171
                          local.get $0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if $block_171
                          local.get $21
                          i32.const 1
                          local.get $0
                          call $__fwritex
                          drop
                        end ;; $block_171
                        local.get $21
                        i32.const 1
                        i32.add
                        local.set $21
                        block $block_172
                          local.get $41
                          br_if $block_172
                          local.get $27
                          i32.const 1
                          i32.lt_s
                          br_if $block_169
                        end ;; $block_172
                        local.get $0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if $block_169
                        i32.const 1077
                        i32.const 1
                        local.get $0
                        call $__fwritex
                        drop
                      end ;; $block_169
                      local.get $14
                      local.get $21
                      i32.sub
                      local.set $19
                      block $block_173
                        local.get $0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if $block_173
                        local.get $21
                        local.get $19
                        local.get $27
                        local.get $19
                        local.get $27
                        i32.lt_s
                        select
                        local.get $0
                        call $__fwritex
                        drop
                      end ;; $block_173
                      local.get $27
                      local.get $19
                      i32.sub
                      local.set $27
                      local.get $24
                      i32.const 4
                      i32.add
                      local.tee $24
                      local.get $29
                      i32.ge_u
                      br_if $block_166
                      local.get $27
                      i32.const -1
                      i32.gt_s
                      br_if $loop_41
                    end ;; $loop_41
                  end ;; $block_166
                  local.get $0
                  i32.const 48
                  local.get $27
                  i32.const 18
                  i32.add
                  i32.const 18
                  i32.const 0
                  call $pad
                  local.get $0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if $block_4
                  local.get $36
                  local.get $7
                  local.get $36
                  i32.sub
                  local.get $0
                  call $__fwritex
                  drop
                end ;; $block_4
                local.get $30
                i32.const 8192
                i32.ne
                br_if $block_2
                local.get $26
                local.get $28
                i32.le_s
                br_if $block_2
                local.get $5
                i32.const 624
                i32.add
                i32.const 32
                local.get $26
                local.get $28
                i32.sub
                local.tee $19
                i32.const 256
                local.get $19
                i32.const 256
                i32.lt_u
                local.tee $21
                select
                call $memset
                drop
                block $block_174
                  local.get $21
                  br_if $block_174
                  loop $loop_43
                    block $block_175
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_175
                      local.get $5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_175
                    local.get $19
                    i32.const -256
                    i32.add
                    local.tee $19
                    i32.const 255
                    i32.gt_u
                    br_if $loop_43
                  end ;; $loop_43
                end ;; $block_174
                local.get $0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $block_2
                local.get $5
                i32.const 624
                i32.add
                local.get $19
                local.get $0
                call $__fwritex
                drop
                br $block_2
              end ;; $block_3
              local.get $37
              local.get $31
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set $23
              block $block_176
                local.get $24
                i32.const 11
                i32.gt_u
                br_if $block_176
                block $block_177
                  block $block_178
                    i32.const 12
                    local.get $24
                    i32.sub
                    local.tee $19
                    i32.const 7
                    i32.and
                    local.tee $21
                    br_if $block_178
                    f64.const 0x1.0000000000000p+4
                    local.set $44
                    br $block_177
                  end ;; $block_178
                  local.get $24
                  i32.const -12
                  i32.add
                  local.set $19
                  f64.const 0x1.0000000000000p+4
                  local.set $44
                  loop $loop_44
                    local.get $19
                    i32.const 1
                    i32.add
                    local.set $19
                    local.get $44
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    local.set $44
                    local.get $21
                    i32.const -1
                    i32.add
                    local.tee $21
                    br_if $loop_44
                  end ;; $loop_44
                  i32.const 0
                  local.get $19
                  i32.sub
                  local.set $19
                end ;; $block_177
                block $block_179
                  local.get $24
                  i32.const -5
                  i32.add
                  i32.const 7
                  i32.lt_u
                  br_if $block_179
                  loop $loop_45
                    local.get $44
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    f64.const 0x1.0000000000000p+4
                    f64.mul
                    local.set $44
                    local.get $19
                    i32.const -8
                    i32.add
                    local.tee $19
                    br_if $loop_45
                  end ;; $loop_45
                end ;; $block_179
                block $block_180
                  local.get $23
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if $block_180
                  local.get $44
                  local.get $34
                  f64.neg
                  local.get $44
                  f64.sub
                  f64.add
                  f64.neg
                  local.set $34
                  br $block_176
                end ;; $block_180
                local.get $34
                local.get $44
                f64.add
                local.get $44
                f64.sub
                local.set $34
              end ;; $block_176
              block $block_181
                block $block_182
                  local.get $5
                  i32.load offset=108
                  local.tee $25
                  i32.eqz
                  br_if $block_182
                  local.get $25
                  local.get $25
                  i32.const 31
                  i32.shr_s
                  local.tee $19
                  i32.xor
                  local.get $19
                  i32.sub
                  local.set $19
                  local.get $7
                  local.set $21
                  loop $loop_46
                    local.get $21
                    i32.const -1
                    i32.add
                    local.tee $21
                    local.get $19
                    local.get $19
                    i32.const 10
                    i32.div_u
                    local.tee $22
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get $19
                    i32.const 10
                    i32.lt_u
                    local.set $20
                    local.get $22
                    local.set $19
                    local.get $20
                    i32.eqz
                    br_if $loop_46
                    br $block_181
                  end ;; $loop_46
                end ;; $block_182
                local.get $5
                i32.const 48
                i32.store8 offset=79
                local.get $11
                local.set $21
              end ;; $block_181
              local.get $35
              i32.const 2
              i32.or
              local.set $29
              local.get $31
              i32.const 32
              i32.and
              local.set $22
              local.get $21
              i32.const -2
              i32.add
              local.tee $27
              local.get $31
              i32.const 15
              i32.add
              i32.store8
              local.get $21
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get $25
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get $30
              i32.const 8
              i32.and
              local.set $20
              local.get $5
              i32.const 80
              i32.add
              local.set $21
              loop $loop_47
                local.get $21
                local.set $19
                block $block_183
                  block $block_184
                    local.get $34
                    f64.abs
                    f64.const 0x1.0000000000000p+31
                    f64.lt
                    i32.eqz
                    br_if $block_184
                    local.get $34
                    i32.trunc_f64_s
                    local.set $21
                    br $block_183
                  end ;; $block_184
                  i32.const -2147483648
                  local.set $21
                end ;; $block_183
                local.get $19
                local.get $21
                i32.const 3440
                i32.add
                i32.load8_u
                local.get $22
                i32.or
                i32.store8
                local.get $34
                local.get $21
                f64.convert_i32_s
                f64.sub
                f64.const 0x1.0000000000000p+4
                f64.mul
                local.set $34
                block $block_185
                  local.get $19
                  i32.const 1
                  i32.add
                  local.tee $21
                  local.get $5
                  i32.const 80
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if $block_185
                  block $block_186
                    local.get $20
                    br_if $block_186
                    local.get $24
                    i32.const 0
                    i32.gt_s
                    br_if $block_186
                    local.get $34
                    f64.const 0x0.0000000000000p-1023
                    f64.eq
                    br_if $block_185
                  end ;; $block_186
                  local.get $19
                  i32.const 46
                  i32.store8 offset=1
                  local.get $19
                  i32.const 2
                  i32.add
                  local.set $21
                end ;; $block_185
                local.get $34
                f64.const 0x0.0000000000000p-1023
                f64.ne
                br_if $loop_47
              end ;; $loop_47
              i32.const 2147483645
              local.get $7
              local.get $27
              i32.sub
              local.tee $25
              local.get $29
              i32.add
              local.tee $19
              i32.sub
              local.get $24
              i32.lt_s
              br_if $block_1
              local.get $24
              i32.const 2
              i32.add
              local.get $21
              local.get $5
              i32.const 80
              i32.add
              i32.sub
              local.tee $21
              local.get $21
              i32.const -2
              i32.add
              local.get $24
              i32.lt_s
              select
              local.get $21
              local.get $24
              select
              local.tee $20
              local.get $19
              i32.add
              local.set $28
              block $block_187
                local.get $30
                i32.const 73728
                i32.and
                local.tee $22
                br_if $block_187
                local.get $26
                local.get $28
                i32.le_s
                br_if $block_187
                local.get $5
                i32.const 624
                i32.add
                i32.const 32
                local.get $26
                local.get $28
                i32.sub
                local.tee $19
                i32.const 256
                local.get $19
                i32.const 256
                i32.lt_u
                local.tee $24
                select
                call $memset
                drop
                block $block_188
                  local.get $24
                  br_if $block_188
                  loop $loop_48
                    block $block_189
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_189
                      local.get $5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_189
                    local.get $19
                    i32.const -256
                    i32.add
                    local.tee $19
                    i32.const 255
                    i32.gt_u
                    br_if $loop_48
                  end ;; $loop_48
                end ;; $block_188
                local.get $0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $block_187
                local.get $5
                i32.const 624
                i32.add
                local.get $19
                local.get $0
                call $__fwritex
                drop
              end ;; $block_187
              block $block_190
                local.get $0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $block_190
                local.get $23
                local.get $29
                local.get $0
                call $__fwritex
                drop
              end ;; $block_190
              block $block_191
                local.get $22
                i32.const 65536
                i32.ne
                br_if $block_191
                local.get $26
                local.get $28
                i32.le_s
                br_if $block_191
                local.get $5
                i32.const 624
                i32.add
                i32.const 48
                local.get $26
                local.get $28
                i32.sub
                local.tee $19
                i32.const 256
                local.get $19
                i32.const 256
                i32.lt_u
                local.tee $24
                select
                call $memset
                drop
                block $block_192
                  local.get $24
                  br_if $block_192
                  loop $loop_49
                    block $block_193
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_193
                      local.get $5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_193
                    local.get $19
                    i32.const -256
                    i32.add
                    local.tee $19
                    i32.const 255
                    i32.gt_u
                    br_if $loop_49
                  end ;; $loop_49
                end ;; $block_192
                local.get $0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $block_191
                local.get $5
                i32.const 624
                i32.add
                local.get $19
                local.get $0
                call $__fwritex
                drop
              end ;; $block_191
              block $block_194
                local.get $0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $block_194
                local.get $5
                i32.const 80
                i32.add
                local.get $21
                local.get $0
                call $__fwritex
                drop
              end ;; $block_194
              block $block_195
                local.get $20
                local.get $21
                i32.sub
                local.tee $19
                i32.const 1
                i32.lt_s
                br_if $block_195
                local.get $5
                i32.const 624
                i32.add
                i32.const 48
                local.get $19
                i32.const 256
                local.get $19
                i32.const 256
                i32.lt_u
                local.tee $21
                select
                call $memset
                drop
                block $block_196
                  local.get $21
                  br_if $block_196
                  loop $loop_50
                    block $block_197
                      local.get $0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $block_197
                      local.get $5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $0
                      call $__fwritex
                      drop
                    end ;; $block_197
                    local.get $19
                    i32.const -256
                    i32.add
                    local.tee $19
                    i32.const 255
                    i32.gt_u
                    br_if $loop_50
                  end ;; $loop_50
                end ;; $block_196
                local.get $0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $block_195
                local.get $5
                i32.const 624
                i32.add
                local.get $19
                local.get $0
                call $__fwritex
                drop
              end ;; $block_195
              block $block_198
                local.get $0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $block_198
                local.get $27
                local.get $25
                local.get $0
                call $__fwritex
                drop
              end ;; $block_198
              local.get $22
              i32.const 8192
              i32.ne
              br_if $block_2
              local.get $26
              local.get $28
              i32.le_s
              br_if $block_2
              local.get $5
              i32.const 624
              i32.add
              i32.const 32
              local.get $26
              local.get $28
              i32.sub
              local.tee $19
              i32.const 256
              local.get $19
              i32.const 256
              i32.lt_u
              local.tee $21
              select
              call $memset
              drop
              block $block_199
                local.get $21
                br_if $block_199
                loop $loop_51
                  block $block_200
                    local.get $0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $block_200
                    local.get $5
                    i32.const 624
                    i32.add
                    i32.const 256
                    local.get $0
                    call $__fwritex
                    drop
                  end ;; $block_200
                  local.get $19
                  i32.const -256
                  i32.add
                  local.tee $19
                  i32.const 255
                  i32.gt_u
                  br_if $loop_51
                end ;; $loop_51
              end ;; $block_199
              local.get $0
              i32.load8_u
              i32.const 32
              i32.and
              br_if $block_2
              local.get $5
              i32.const 624
              i32.add
              local.get $19
              local.get $0
              call $__fwritex
              drop
            end ;; $block_2
            local.get $28
            local.get $26
            local.get $28
            local.get $26
            i32.gt_s
            select
            local.tee $19
            i32.const 0
            i32.ge_s
            br_if $loop
          end ;; $loop
        end ;; $block_1
        i32.const 4196
        i32.const 61
        i32.store
      end ;; $block_0
      i32.const -1
      local.set $18
    end ;; $block
    local.get $5
    i32.const 880
    i32.add
    global.set $15
    local.get $18
    )
  
  (func $pop_arg (type $11)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    block $block
      block $block_0
        block $block_1
          block $block_2
            block $block_3
              block $block_4
                block $block_5
                  block $block_6
                    block $block_7
                      block $block_8
                        block $block_9
                          block $block_10
                            block $block_11
                              block $block_12
                                block $block_13
                                  block $block_14
                                    block $block_15
                                      block $block_16
                                        block $block_17
                                          local.get $1
                                          i32.const -9
                                          i32.add
                                          br_table
                                            $block_0 $block_17 $block_16 $block_13 $block_15 $block_14 $block_12 $block_11 $block_10 $block_9 $block_8 $block_7 $block_6 $block_5 $block_4 $block_3
                                            $block_2 $block_1
                                            $block ;; default
                                        end ;; $block_17
                                        local.get $2
                                        local.get $2
                                        i32.load
                                        local.tee $1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get $0
                                        local.get $1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end ;; $block_16
                                      local.get $2
                                      local.get $2
                                      i32.load
                                      local.tee $1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get $0
                                      local.get $1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end ;; $block_15
                                    local.get $2
                                    local.get $2
                                    i32.load
                                    local.tee $1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get $0
                                    local.get $1
                                    i64.load32_s
                                    i64.store
                                    return
                                  end ;; $block_14
                                  local.get $2
                                  local.get $2
                                  i32.load
                                  local.tee $1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get $0
                                  local.get $1
                                  i64.load32_u
                                  i64.store
                                  return
                                end ;; $block_13
                                local.get $2
                                local.get $2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee $1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get $0
                                local.get $1
                                i64.load
                                i64.store
                                return
                              end ;; $block_12
                              local.get $2
                              local.get $2
                              i32.load
                              local.tee $1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get $0
                              local.get $1
                              i64.load16_s
                              i64.store
                              return
                            end ;; $block_11
                            local.get $2
                            local.get $2
                            i32.load
                            local.tee $1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get $0
                            local.get $1
                            i64.load16_u
                            i64.store
                            return
                          end ;; $block_10
                          local.get $2
                          local.get $2
                          i32.load
                          local.tee $1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get $0
                          local.get $1
                          i64.load8_s
                          i64.store
                          return
                        end ;; $block_9
                        local.get $2
                        local.get $2
                        i32.load
                        local.tee $1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get $0
                        local.get $1
                        i64.load8_u
                        i64.store
                        return
                      end ;; $block_8
                      local.get $2
                      local.get $2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee $1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get $0
                      local.get $1
                      i64.load
                      i64.store
                      return
                    end ;; $block_7
                    local.get $2
                    local.get $2
                    i32.load
                    local.tee $1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get $0
                    local.get $1
                    i64.load32_u
                    i64.store
                    return
                  end ;; $block_6
                  local.get $2
                  local.get $2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee $1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get $0
                  local.get $1
                  i64.load
                  i64.store
                  return
                end ;; $block_5
                local.get $2
                local.get $2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee $1
                i32.const 8
                i32.add
                i32.store
                local.get $0
                local.get $1
                i64.load
                i64.store
                return
              end ;; $block_4
              local.get $2
              local.get $2
              i32.load
              local.tee $1
              i32.const 4
              i32.add
              i32.store
              local.get $0
              local.get $1
              i64.load32_s
              i64.store
              return
            end ;; $block_3
            local.get $2
            local.get $2
            i32.load
            local.tee $1
            i32.const 4
            i32.add
            i32.store
            local.get $0
            local.get $1
            i64.load32_u
            i64.store
            return
          end ;; $block_2
          local.get $2
          local.get $2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee $1
          i32.const 8
          i32.add
          i32.store
          local.get $0
          local.get $1
          f64.load
          f64.store
          return
        end ;; $block_1
        call $long_double_not_supported
        unreachable
      end ;; $block_0
      local.get $2
      local.get $2
      i32.load
      local.tee $1
      i32.const 4
      i32.add
      i32.store
      local.get $0
      local.get $1
      i32.load
      i32.store
    end ;; $block
    )
  
  (func $pad (type $12)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (local $5 i32)
    global.get $15
    i32.const 256
    i32.sub
    local.tee $5
    global.set $15
    block $block
      local.get $2
      local.get $3
      i32.le_s
      br_if $block
      local.get $4
      i32.const 73728
      i32.and
      br_if $block
      local.get $5
      local.get $1
      local.get $2
      local.get $3
      i32.sub
      local.tee $3
      i32.const 256
      local.get $3
      i32.const 256
      i32.lt_u
      local.tee $4
      select
      call $memset
      local.set $2
      block $block_0
        local.get $4
        br_if $block_0
        loop $loop
          block $block_1
            local.get $0
            i32.load8_u
            i32.const 32
            i32.and
            br_if $block_1
            local.get $2
            i32.const 256
            local.get $0
            call $__fwritex
            drop
          end ;; $block_1
          local.get $3
          i32.const -256
          i32.add
          local.tee $3
          i32.const 255
          i32.gt_u
          br_if $loop
        end ;; $loop
      end ;; $block_0
      local.get $0
      i32.load8_u
      i32.const 32
      i32.and
      br_if $block
      local.get $2
      local.get $3
      local.get $0
      call $__fwritex
      drop
    end ;; $block
    local.get $5
    i32.const 256
    i32.add
    global.set $15
    )
  
  (func $long_double_not_supported (type $7)
    i32.const 1133
    i32.const 3576
    call $fputs
    drop
    call $abort
    unreachable
    )
  
  (func $vsnprintf (type $5)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    global.get $15
    i32.const 128
    i32.sub
    local.tee $4
    global.set $15
    local.get $4
    local.get $0
    local.get $4
    i32.const 126
    i32.add
    local.get $1
    select
    local.tee $5
    i32.store offset=116
    i32.const -1
    local.set $0
    local.get $4
    i32.const 0
    local.get $1
    i32.const -1
    i32.add
    local.tee $6
    local.get $6
    local.get $1
    i32.gt_u
    select
    i32.store offset=120
    local.get $4
    i32.const 0
    i32.const 112
    call $memset
    local.tee $4
    i32.const -1
    i32.store offset=64
    local.get $4
    i32.const 5
    i32.store offset=32
    local.get $4
    local.get $4
    i32.const 116
    i32.add
    i32.store offset=68
    local.get $4
    local.get $4
    i32.const 127
    i32.add
    i32.store offset=40
    block $block
      block $block_0
        local.get $1
        i32.const -1
        i32.gt_s
        br_if $block_0
        i32.const 0
        i32.const 61
        i32.store offset=4196
        br $block
      end ;; $block_0
      local.get $5
      i32.const 0
      i32.store8
      local.get $4
      local.get $2
      local.get $3
      call $vfprintf
      local.set $0
    end ;; $block
    local.get $4
    i32.const 128
    i32.add
    global.set $15
    local.get $0
    )
  
  (func $sn_write (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    local.get $0
    i32.load offset=68
    local.tee $3
    i32.load
    local.set $4
    block $block
      local.get $3
      i32.load offset=4
      local.tee $5
      local.get $0
      i32.load offset=20
      local.get $0
      i32.load offset=24
      local.tee $6
      i32.sub
      local.tee $7
      local.get $5
      local.get $7
      i32.lt_u
      select
      local.tee $7
      i32.eqz
      br_if $block
      local.get $4
      local.get $6
      local.get $7
      call $memcpy
      drop
      local.get $3
      local.get $3
      i32.load
      local.get $7
      i32.add
      local.tee $4
      i32.store
      local.get $3
      local.get $3
      i32.load offset=4
      local.get $7
      i32.sub
      local.tee $5
      i32.store offset=4
    end ;; $block
    block $block_0
      local.get $5
      local.get $2
      local.get $5
      local.get $2
      i32.lt_u
      select
      local.tee $5
      i32.eqz
      br_if $block_0
      local.get $4
      local.get $1
      local.get $5
      call $memcpy
      drop
      local.get $3
      local.get $3
      i32.load
      local.get $5
      i32.add
      local.tee $4
      i32.store
      local.get $3
      local.get $3
      i32.load offset=4
      local.get $5
      i32.sub
      i32.store offset=4
    end ;; $block_0
    local.get $4
    i32.const 0
    i32.store8
    local.get $0
    local.get $0
    i32.load offset=40
    local.tee $3
    i32.store offset=24
    local.get $0
    local.get $3
    i32.store offset=20
    local.get $2
    )
  
  (func $memcpy (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block_0
        block $block_1
          local.get $2
          i32.const 32
          i32.gt_u
          br_if $block_1
          local.get $1
          i32.const 3
          i32.and
          i32.eqz
          br_if $block_0
          local.get $2
          i32.eqz
          br_if $block_0
          local.get $0
          local.get $1
          i32.load8_u
          i32.store8
          local.get $2
          i32.const -1
          i32.add
          local.set $3
          local.get $0
          i32.const 1
          i32.add
          local.set $4
          local.get $1
          i32.const 1
          i32.add
          local.tee $5
          i32.const 3
          i32.and
          i32.eqz
          br_if $block
          local.get $3
          i32.eqz
          br_if $block
          local.get $0
          local.get $1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get $2
          i32.const -2
          i32.add
          local.set $3
          local.get $0
          i32.const 2
          i32.add
          local.set $4
          local.get $1
          i32.const 2
          i32.add
          local.tee $5
          i32.const 3
          i32.and
          i32.eqz
          br_if $block
          local.get $3
          i32.eqz
          br_if $block
          local.get $0
          local.get $1
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get $2
          i32.const -3
          i32.add
          local.set $3
          local.get $0
          i32.const 3
          i32.add
          local.set $4
          local.get $1
          i32.const 3
          i32.add
          local.tee $5
          i32.const 3
          i32.and
          i32.eqz
          br_if $block
          local.get $3
          i32.eqz
          br_if $block
          local.get $0
          local.get $1
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get $2
          i32.const -4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $4
          local.get $1
          i32.const 4
          i32.add
          local.set $5
          br $block
        end ;; $block_1
        local.get $0
        local.get $1
        local.get $2
        memory.copy
        local.get $0
        return
      end ;; $block_0
      local.get $2
      local.set $3
      local.get $0
      local.set $4
      local.get $1
      local.set $5
    end ;; $block
    block $block_2
      block $block_3
        local.get $4
        i32.const 3
        i32.and
        local.tee $2
        br_if $block_3
        block $block_4
          block $block_5
            local.get $3
            i32.const 16
            i32.ge_u
            br_if $block_5
            local.get $3
            local.set $2
            br $block_4
          end ;; $block_5
          block $block_6
            local.get $3
            i32.const -16
            i32.add
            local.tee $2
            i32.const 16
            i32.and
            br_if $block_6
            local.get $4
            local.get $5
            i64.load align=4
            i64.store align=4
            local.get $4
            local.get $5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get $4
            i32.const 16
            i32.add
            local.set $4
            local.get $5
            i32.const 16
            i32.add
            local.set $5
            local.get $2
            local.set $3
          end ;; $block_6
          local.get $2
          i32.const 16
          i32.lt_u
          br_if $block_4
          local.get $3
          local.set $2
          loop $loop
            local.get $4
            local.get $5
            i64.load align=4
            i64.store align=4
            local.get $4
            local.get $5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get $4
            local.get $5
            i64.load offset=16 align=4
            i64.store offset=16 align=4
            local.get $4
            local.get $5
            i64.load offset=24 align=4
            i64.store offset=24 align=4
            local.get $4
            i32.const 32
            i32.add
            local.set $4
            local.get $5
            i32.const 32
            i32.add
            local.set $5
            local.get $2
            i32.const -32
            i32.add
            local.tee $2
            i32.const 15
            i32.gt_u
            br_if $loop
          end ;; $loop
        end ;; $block_4
        block $block_7
          local.get $2
          i32.const 8
          i32.lt_u
          br_if $block_7
          local.get $4
          local.get $5
          i64.load align=4
          i64.store align=4
          local.get $5
          i32.const 8
          i32.add
          local.set $5
          local.get $4
          i32.const 8
          i32.add
          local.set $4
        end ;; $block_7
        block $block_8
          local.get $2
          i32.const 4
          i32.and
          i32.eqz
          br_if $block_8
          local.get $4
          local.get $5
          i32.load
          i32.store
          local.get $5
          i32.const 4
          i32.add
          local.set $5
          local.get $4
          i32.const 4
          i32.add
          local.set $4
        end ;; $block_8
        block $block_9
          local.get $2
          i32.const 2
          i32.and
          i32.eqz
          br_if $block_9
          local.get $4
          local.get $5
          i32.load16_u align=1
          i32.store16 align=1
          local.get $4
          i32.const 2
          i32.add
          local.set $4
          local.get $5
          i32.const 2
          i32.add
          local.set $5
        end ;; $block_9
        local.get $2
        i32.const 1
        i32.and
        i32.eqz
        br_if $block_2
        local.get $4
        local.get $5
        i32.load8_u
        i32.store8
        local.get $0
        return
      end ;; $block_3
      block $block_10
        block $block_11
          block $block_12
            block $block_13
              block $block_14
                local.get $3
                i32.const 32
                i32.lt_u
                br_if $block_14
                local.get $4
                local.get $5
                i32.load
                local.tee $3
                i32.store8
                block $block_15
                  block $block_16
                    local.get $2
                    i32.const -1
                    i32.add
                    br_table
                      $block_13 $block_16 $block_15
                      $block_13 ;; default
                  end ;; $block_16
                  local.get $4
                  local.get $3
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=1
                  local.get $4
                  local.get $5
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  local.get $4
                  local.get $5
                  i32.load offset=4
                  i32.const 16
                  i32.shl
                  local.get $3
                  i32.const 16
                  i32.shr_u
                  i32.or
                  i32.store offset=2
                  local.get $4
                  i32.const 18
                  i32.add
                  local.set $2
                  local.get $5
                  i32.const 18
                  i32.add
                  local.set $1
                  i32.const 14
                  local.set $6
                  local.get $5
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set $5
                  i32.const 14
                  local.set $3
                  br $block_12
                end ;; $block_15
                local.get $4
                local.get $5
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                local.get $4
                local.get $5
                i32.load offset=4
                i32.const 24
                i32.shl
                local.get $3
                i32.const 8
                i32.shr_u
                i32.or
                i32.store offset=1
                local.get $4
                i32.const 17
                i32.add
                local.set $2
                local.get $5
                i32.const 17
                i32.add
                local.set $1
                i32.const 13
                local.set $6
                local.get $5
                i32.const 13
                i32.add
                i32.load align=1
                local.set $5
                i32.const 15
                local.set $3
                br $block_12
              end ;; $block_14
              block $block_17
                block $block_18
                  local.get $3
                  i32.const 16
                  i32.ge_u
                  br_if $block_18
                  local.get $4
                  local.set $2
                  local.get $5
                  local.set $1
                  br $block_17
                end ;; $block_18
                local.get $4
                local.get $5
                i32.load8_u
                i32.store8
                local.get $4
                local.get $5
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get $4
                local.get $5
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get $4
                local.get $5
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get $4
                local.get $5
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get $4
                i32.const 16
                i32.add
                local.set $2
                local.get $5
                i32.const 16
                i32.add
                local.set $1
              end ;; $block_17
              local.get $3
              i32.const 8
              i32.and
              br_if $block_11
              br $block_10
            end ;; $block_13
            local.get $4
            local.get $3
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get $4
            local.get $3
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get $4
            local.get $5
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            local.get $4
            local.get $5
            i32.load offset=4
            i32.const 8
            i32.shl
            local.get $3
            i32.const 24
            i32.shr_u
            i32.or
            i32.store offset=3
            local.get $4
            i32.const 19
            i32.add
            local.set $2
            local.get $5
            i32.const 19
            i32.add
            local.set $1
            i32.const 15
            local.set $6
            local.get $5
            i32.const 15
            i32.add
            i32.load align=1
            local.set $5
            i32.const 13
            local.set $3
          end ;; $block_12
          local.get $4
          local.get $6
          i32.add
          local.get $5
          i32.store
        end ;; $block_11
        local.get $2
        local.get $1
        i64.load align=1
        i64.store align=1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $1
        i32.const 8
        i32.add
        local.set $1
      end ;; $block_10
      block $block_19
        local.get $3
        i32.const 4
        i32.and
        i32.eqz
        br_if $block_19
        local.get $2
        local.get $1
        i32.load align=1
        i32.store align=1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
      end ;; $block_19
      block $block_20
        local.get $3
        i32.const 2
        i32.and
        i32.eqz
        br_if $block_20
        local.get $2
        local.get $1
        i32.load16_u align=1
        i32.store16 align=1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $1
        i32.const 2
        i32.add
        local.set $1
      end ;; $block_20
      local.get $3
      i32.const 1
      i32.and
      i32.eqz
      br_if $block_2
      local.get $2
      local.get $1
      i32.load8_u
      i32.store8
    end ;; $block_2
    local.get $0
    )
  
  (func $memset (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    block $block
      local.get $2
      i32.const 33
      i32.lt_u
      br_if $block
      local.get $0
      local.get $1
      local.get $2
      memory.fill
      local.get $0
      return
    end ;; $block
    block $block_0
      local.get $2
      i32.eqz
      br_if $block_0
      local.get $0
      local.get $1
      i32.store8
      local.get $0
      local.get $2
      i32.add
      local.tee $3
      i32.const -1
      i32.add
      local.get $1
      i32.store8
      local.get $2
      i32.const 3
      i32.lt_u
      br_if $block_0
      local.get $0
      local.get $1
      i32.store8 offset=2
      local.get $0
      local.get $1
      i32.store8 offset=1
      local.get $3
      i32.const -3
      i32.add
      local.get $1
      i32.store8
      local.get $3
      i32.const -2
      i32.add
      local.get $1
      i32.store8
      local.get $2
      i32.const 7
      i32.lt_u
      br_if $block_0
      local.get $0
      local.get $1
      i32.store8 offset=3
      local.get $3
      i32.const -4
      i32.add
      local.get $1
      i32.store8
      local.get $2
      i32.const 9
      i32.lt_u
      br_if $block_0
      local.get $0
      i32.const 0
      local.get $0
      i32.sub
      i32.const 3
      i32.and
      local.tee $4
      i32.add
      local.tee $5
      local.get $1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee $3
      i32.store
      local.get $5
      local.get $2
      local.get $4
      i32.sub
      i32.const -4
      i32.and
      local.tee $1
      i32.add
      local.tee $2
      i32.const -4
      i32.add
      local.get $3
      i32.store
      local.get $1
      i32.const 9
      i32.lt_u
      br_if $block_0
      local.get $5
      local.get $3
      i32.store offset=8
      local.get $5
      local.get $3
      i32.store offset=4
      local.get $2
      i32.const -8
      i32.add
      local.get $3
      i32.store
      local.get $2
      i32.const -12
      i32.add
      local.get $3
      i32.store
      local.get $1
      i32.const 25
      i32.lt_u
      br_if $block_0
      local.get $5
      local.get $3
      i32.store offset=24
      local.get $5
      local.get $3
      i32.store offset=20
      local.get $5
      local.get $3
      i32.store offset=16
      local.get $5
      local.get $3
      i32.store offset=12
      local.get $2
      i32.const -16
      i32.add
      local.get $3
      i32.store
      local.get $2
      i32.const -20
      i32.add
      local.get $3
      i32.store
      local.get $2
      i32.const -24
      i32.add
      local.get $3
      i32.store
      local.get $2
      i32.const -28
      i32.add
      local.get $3
      i32.store
      local.get $1
      local.get $5
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee $2
      i32.sub
      local.tee $1
      i32.const 32
      i32.lt_u
      br_if $block_0
      local.get $3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set $6
      local.get $5
      local.get $2
      i32.add
      local.set $2
      loop $loop
        local.get $2
        local.get $6
        i64.store offset=24
        local.get $2
        local.get $6
        i64.store offset=16
        local.get $2
        local.get $6
        i64.store offset=8
        local.get $2
        local.get $6
        i64.store
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $1
        i32.const -32
        i32.add
        local.tee $1
        i32.const 31
        i32.gt_u
        br_if $loop
      end ;; $loop
    end ;; $block_0
    local.get $0
    )
  
  (func $strlen (type $3)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    local.get $0
    local.set $1
    block $block
      block $block_0
        local.get $0
        i32.const 3
        i32.and
        i32.eqz
        br_if $block_0
        block $block_1
          local.get $0
          i32.load8_u
          br_if $block_1
          local.get $0
          local.get $0
          i32.sub
          return
        end ;; $block_1
        local.get $0
        i32.const 1
        i32.add
        local.tee $1
        i32.const 3
        i32.and
        i32.eqz
        br_if $block_0
        local.get $1
        i32.load8_u
        i32.eqz
        br_if $block
        local.get $0
        i32.const 2
        i32.add
        local.tee $1
        i32.const 3
        i32.and
        i32.eqz
        br_if $block_0
        local.get $1
        i32.load8_u
        i32.eqz
        br_if $block
        local.get $0
        i32.const 3
        i32.add
        local.tee $1
        i32.const 3
        i32.and
        i32.eqz
        br_if $block_0
        local.get $1
        i32.load8_u
        i32.eqz
        br_if $block
        local.get $0
        i32.const 4
        i32.add
        local.tee $1
        i32.const 3
        i32.and
        br_if $block
      end ;; $block_0
      local.get $1
      i32.const -4
      i32.add
      local.set $2
      local.get $1
      i32.const -5
      i32.add
      local.set $1
      loop $loop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load
        local.tee $3
        i32.const -1
        i32.xor
        local.get $3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $loop
      end ;; $loop
      loop $loop_0
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        local.get $2
        i32.load8_u
        local.set $3
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        local.get $3
        br_if $loop_0
      end ;; $loop_0
    end ;; $block
    local.get $1
    local.get $0
    i32.sub
    )
  
  (func $memchr (type $0)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    local.get $2
    i32.const 0
    i32.ne
    local.set $3
    block $block
      block $block_0
        block $block_1
          block $block_2
            local.get $0
            i32.const 3
            i32.and
            i32.eqz
            br_if $block_2
            local.get $2
            i32.eqz
            br_if $block_2
            block $block_3
              local.get $0
              i32.load8_u
              local.get $1
              i32.const 255
              i32.and
              i32.ne
              br_if $block_3
              local.get $0
              local.set $4
              local.get $2
              local.set $5
              br $block_0
            end ;; $block_3
            local.get $2
            i32.const -1
            i32.add
            local.tee $5
            i32.const 0
            i32.ne
            local.set $3
            local.get $0
            i32.const 1
            i32.add
            local.tee $4
            i32.const 3
            i32.and
            i32.eqz
            br_if $block_1
            local.get $5
            i32.eqz
            br_if $block_1
            local.get $4
            i32.load8_u
            local.get $1
            i32.const 255
            i32.and
            i32.eq
            br_if $block_0
            local.get $2
            i32.const -2
            i32.add
            local.tee $5
            i32.const 0
            i32.ne
            local.set $3
            local.get $0
            i32.const 2
            i32.add
            local.tee $4
            i32.const 3
            i32.and
            i32.eqz
            br_if $block_1
            local.get $5
            i32.eqz
            br_if $block_1
            local.get $4
            i32.load8_u
            local.get $1
            i32.const 255
            i32.and
            i32.eq
            br_if $block_0
            local.get $2
            i32.const -3
            i32.add
            local.tee $5
            i32.const 0
            i32.ne
            local.set $3
            local.get $0
            i32.const 3
            i32.add
            local.tee $4
            i32.const 3
            i32.and
            i32.eqz
            br_if $block_1
            local.get $5
            i32.eqz
            br_if $block_1
            local.get $4
            i32.load8_u
            local.get $1
            i32.const 255
            i32.and
            i32.eq
            br_if $block_0
            local.get $0
            i32.const 4
            i32.add
            local.set $4
            local.get $2
            i32.const -4
            i32.add
            local.tee $5
            i32.const 0
            i32.ne
            local.set $3
            br $block_1
          end ;; $block_2
          local.get $2
          local.set $5
          local.get $0
          local.set $4
        end ;; $block_1
        local.get $3
        i32.eqz
        br_if $block
        block $block_4
          local.get $4
          i32.load8_u
          local.get $1
          i32.const 255
          i32.and
          i32.eq
          br_if $block_4
          local.get $5
          i32.const 4
          i32.lt_u
          br_if $block_4
          local.get $1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set $0
          loop $loop
            local.get $4
            i32.load
            local.get $0
            i32.xor
            local.tee $2
            i32.const -1
            i32.xor
            local.get $2
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if $block_0
            local.get $4
            i32.const 4
            i32.add
            local.set $4
            local.get $5
            i32.const -4
            i32.add
            local.tee $5
            i32.const 3
            i32.gt_u
            br_if $loop
          end ;; $loop
        end ;; $block_4
        local.get $5
        i32.eqz
        br_if $block
      end ;; $block_0
      local.get $1
      i32.const 255
      i32.and
      local.set $2
      loop $loop_0
        block $block_5
          local.get $4
          i32.load8_u
          local.get $2
          i32.ne
          br_if $block_5
          local.get $4
          return
        end ;; $block_5
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        local.get $5
        i32.const -1
        i32.add
        local.tee $5
        br_if $loop_0
      end ;; $loop_0
    end ;; $block
    i32.const 0
    )
  
  (func $strnlen (type $2)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    local.get $0
    i32.const 0
    local.get $1
    call $memchr
    local.tee $2
    local.get $0
    i32.sub
    local.get $1
    local.get $2
    select
    )
  
  (data $20 (i32.const 1024)
    "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00%s\00nan\00inf\00NAN\00INF\001234\00.\00(null)\00bu"
    "f: %s\n\00malloc return: %p\n\00malloc buf failed\n\00Support for formatt"
    "ing long double values is currently disabled.\nTo enable it, add "
    "-lc-printscan-long-double to the link command.\n\00Success\00Illegal "
    "byte sequence\00Domain error\00Result not representable\00Not a tty\00Pe"
    "rmission denied\00Operation not permitted\00No such file or director"
    "y\00No such process\00File exists\00Value too large for data type\00No s"
    "pace left on device\00Out of memory\00Resource busy\00Interrupted syst"
    "em call\00Resource temporarily unavailable\00Invalid seek\00Cross-devi"
    "ce link\00Read-only file system\00Directory not empty\00Connection res"
    "et by peer\00Operation timed out\00Connection refused\00Host is unreac"
    "hable\00Address in use\00Broken pipe\00I/O error\00No such device or add"
    "ress\00No such device\00Not a directory\00Is a directory\00Text file bus"
    "y\00Exec format error\00Invalid argument\00Argument list too long\00Symb"
    "olic link loop\00Filename too long\00Too many open files in system\00N"
    "o file descriptors available\00Bad file descriptor\00No child proces"
    "s\00Bad address\00File too large\00Too many links\00No locks available\00R"
    "esource deadlock would occur\00State not recoverable\00Previous owne"
    "r died\00Operation canceled\00Function not implemented\00No message of"
    " desired type\00Identifier removed\00Link has been severed\00Protocol "
    "error\00Bad message\00Not a socket\00Destination address required\00Mess"
    "age too large\00Protocol wrong type for socket\00Protocol not availa"
    "ble\00Protocol not supported\00Not supported\00Address family not supp"
    "orted by protocol\00Address not available\00Network is down\00Network "
    "unreachable\00Connection reset by network\00Connection aborted\00No bu"
    "ffer space available\00Socket is connected\00Socket not connected\00Op"
    "eration already in progress\00Operation in progress\00Stale file han"
    "dle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00"
    "\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02"
    "\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\"\04\ab\04D\00\fb\01\ae\00\83\03`\00"
    "\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\n\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00"
    "\19\00\11\n\19\19\19\03\n\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\n\0d\19\19"
    "\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00"
    "\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00"
    "\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12"
    "\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  
  (data $21 (i32.const 3456)
    "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00x\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00"
    "\n\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\0d\00\00\00\00\00\00\05\00\00\00\00\00\00\00"
    "\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\a4\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\0d\00\00")
  
  ;;(custom_section ".debug_abbrev"
  ;;  (after data)
  ;;  "\01\11\01%\0e\13\05\03\0e\10\17\1b\0e\11\01\12\06\00\00\024\00I\13:\0b;\0b\02\18\00\00"
  ;;  "\03\01\01I\13\00\00\04!\00I\137\0b\00\00\05$\00\03\0e>\0b\0b\0b\00\00\06$\00\03\0e"
  ;;  "\0b\0b>\0b\00\00\07.\01\11\01\12\06@\18n\0e\03\0e:\0b;\0b'\19I\13?\19\00\00\08"
  ;;  "\05\00\02\18\03\0e:\0b;\0bI\13\00\00\094\00\02\18\03\0e:\0b;\0bI\13\00\00\n\0f\00"
  ;;  "I\13\00\00\00")
  
  
  
  ;;(custom_section ".debug_info"
  ;;  (after data)
  ;;  "\fa\00\00\00\04\00\00\00\00\00\04\01\8b\00\00\00\1d\00p\00\00\00\00\00\00\00\1f\00\00\00Y\00"
  ;;  "\00\00d\01\00\00\023\00\00\00\01\0b\05\03G\04\00\00\03?\00\00\00\04F\00\00\00\13\00\05"
  ;;  "\15\00\00\00\06\01\06w\00\00\00\08\07\023\00\00\00\01\0e\05\03Z\04\00\00\02g\00\00\00\01"
  ;;  "\12\05\03\1d\04\00\00\03?\00\00\00\04F\00\00\00\03\00\02\80\00\00\00\01\12\05\030\04\00\00"
  ;;  "\03?\00\00\00\04F\00\00\00\05\00\02\99\00\00\00\01\13\05\03>\04\00\00\03?\00\00\00\04F"
  ;;  "\00\00\00\09\00\07Y\00\00\00d\01\00\00\04\ed\00\04\9f\00\00\00\00\1a\00\00\00\01\05\ec\00\00"
  ;;  "\00\08\02\918k\00\00\00\01\05\ec\00\00\00\08\02\914\0c\00\00\00\01\05\f3\00\00\00\09\02\91"
  ;;  "0g\00\00\00\01\07\f8\00\00\00\00\05\11\00\00\00\05\04\n\f8\00\00\00\n?\00\00\00\00")
  
  
  
  ;;(custom_section ".debug_str"
  ;;  (after data)
  ;;  "__main_argc_argv\00int\00char\00main\00/"
  ;;  "home/agent/WASM/test-dwarf/tmp/b"
  ;;  "inaryen/wasm-sourcemap-dump/test"
  ;;  "-clang\00buf\00argc\00main.c\00__ARRAY_S"
  ;;  "IZE_TYPE__\00clang version 18.1.2 "
  ;;  "(https://github.com/llvm/llvm-pr"
  ;;  "oject 26a1d6601d727a96f4301d0d86"
  ;;  "47b5a42760ae0c)\00")
  
  
  
  ;;(custom_section ".debug_line"
  ;;  (after data)
  ;;  "\81\00\00\00\04\00\1e\00\00\00\01\01\01\fb\0e\0d\00\01\01\01\01\00\00\00\01\00\00\01\00mai"
  ;;  "n.c\00\00\00\00\00\00\05\02Y\00\00\00\17\05\0b\n\028\15\05\09\06\e4\05#\06v\05\05"
  ;;  "\06t\05\n\06\02%\14\05\09\06\08\90\06\08/\08g\06\03q\c8\05\0e\06\03\12 \05\05\06t"
  ;;  "\05\19\06\02+\13\05\05\06t\05\n\06\02%\14\05\05\06t\06\83\06\03j\ac\05\01\06\03\17 "
  ;;  "\02\1f\00\01\01")
  
  
  
  ;;(custom_section "producers"
  ;;  (after data)
  ;;  "\02\08language\01\03C11\00\0cprocessed-by\01\05c"
  ;;  "langV18.1.2 (https://github.com/"
  ;;  "llvm/llvm-project 26a1d6601d727a"
  ;;  "96f4301d0d8647b5a42760ae0c)")
  
  
  
  ;;(custom_section "target_features"
  ;;  (after data)
  ;;  "\03+\0bbulk-memory+\0fmutable-globals+"
  ;;  "\08sign-ext")
  
  )
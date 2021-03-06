onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Literal -radix decimal -radixenum numeric /tb/clk_count
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Logic /tb/u_system/u_uart0/i_uart_rxd
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Literal {/tb/u_system/u_uart0/rx_fifo[0]}
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Logic /tb/u_system/u_uart0/fifo_enable
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Logic /tb/u_system/u_uart0/rx_fifo_push
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Logic /tb/u_system/u_uart0/rx_fifo_push_not_full
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Literal /tb/u_system/u_uart0/rx_byte
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Literal -radix ascii /tb/u_system/u_uart0/xRXD_STATE
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Literal -radix decimal /tb/u_system/u_uart0/TX_BITADJUST_COUNT
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Literal -radix decimal /tb/u_system/u_uart0/TX_BITPULSE_COUNT
add wave -noupdate -expand -group System -height 20 -group {uart 0} -format Literal -radix ascii /tb/u_system/u_uart0/xTXD_STATE
add wave -noupdate -expand -group System -height 20 -group tb_uart -format Logic /tb/u_tb_uart/i_uart_rxd
add wave -noupdate -expand -group System -height 20 -group tb_uart -format Logic /tb/u_tb_uart/o_uart_txd
add wave -noupdate -expand -group System -height 20 -group tb_uart -format Literal /tb/u_tb_uart/rx_bit_count
add wave -noupdate -expand -group System -height 20 -group tb_uart -format Logic /tb/u_tb_uart/rx_bit_start
add wave -noupdate -expand -group System -height 20 -group tb_uart -format Literal /tb/u_tb_uart/rx_byte
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Literal /tb/u_system/u_amber/u_execute/pc
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Literal -radix ascii /tb/u_system/u_amber/u_decode/u_decompile/xINSTRUCTION_EXECUTE
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Literal -radix ascii /tb/u_system/u_amber/u_decode/xCONTROL_STATE
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Literal -radix ascii /tb/u_system/u_amber/u_execute/xMODE
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Logic /tb/u_system/u_amber/fetch_stall
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Literal /tb/u_system/u_amber/u_fetch/i_address
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Logic /tb/u_system/u_amber/u_fetch/i_address_valid
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Literal /tb/u_system/u_amber/u_fetch/o_read_data
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Logic /tb/u_system/u_amber/u_execute/o_write_enable
add wave -noupdate -expand -group Amber -expand -group {Core Memory Accesses} -format Literal /tb/u_system/u_amber/u_execute/o_write_data
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/u_cache/o_stall
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/u_cache/read_stall
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/u_cache/o_wb_req
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Literal -radix ascii /tb/u_system/u_amber/u_fetch/u_cache/xC_STATE
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Literal /tb/u_system/u_amber/u_fetch/u_cache/miss_address
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/u_cache/read_miss
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Literal /tb/u_system/u_amber/u_fetch/u_cache/o_read_data
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/u_cache/i_core_stall
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/u_cache/i_select
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/sel_cache
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Literal /tb/u_system/u_amber/u_fetch/u_cache/tag_wdata
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Literal /tb/u_system/u_amber/u_fetch/u_cache/tag_address
add wave -noupdate -expand -group Amber -height 20 -group Fetch -height 20 -expand -group {Instruction Cache} -format Logic /tb/u_system/u_amber/u_fetch/u_cache/tag_wenable
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Literal -radix ascii /tb/u_system/u_amber/u_decode/xMODE
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/instruction_execute
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/interrupt
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Literal /tb/u_system/u_amber/u_decode/mtrans_num_registers
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/pre_fetch_instruction_wen
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Literal /tb/u_system/u_amber/u_decode/instruction
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/instruction_valid
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/saved_current_instruction_wen
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/use_saved_current_instruction
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/pc_wen_nxt
add wave -noupdate -expand -group Amber -height 20 -group Decode -format Logic /tb/u_system/u_amber/u_decode/write_pc
add wave -noupdate -expand -group Amber -height 20 -group Execute -format Logic /tb/u_system/u_amber/u_execute/execute
add wave -noupdate -expand -group Amber -height 20 -group Execute -format Literal -radix ascii /tb/u_system/u_amber/u_decode/u_decompile/xINSTRUCTION_EXECUTE
add wave -noupdate -expand -group Amber -height 20 -group Execute -format Literal /tb/u_system/u_amber/u_execute/i_pc_sel
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/reg_write_nxt
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal -radix hexadecimal /tb/u_system/u_amber/u_execute/i_reg_bank_wen
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r0
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r1
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r2
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r3
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r8
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r12_out
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r13_out
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r14_irq
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r14_svc
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r14_out
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Logic /tb/u_system/u_amber/u_execute/pc_wen
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/pc_nxt
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/rn
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group Registers -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r15
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Logic /tb/u_system/u_amber/u_decode/instruction_execute
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_decode/pre_fetch_instruction
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal -radix ascii /tb/u_system/u_amber/u_decode/xCONTROL_STATE
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal -radix ascii /tb/u_system/u_amber/u_decode/xMODE
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_execute/i_pc_sel
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Logic /tb/u_system/u_amber/u_decode/o_pc_wen
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Logic /tb/u_system/u_amber/u_decode/u_decompile/execute_valid
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_execute/u_register_bank/r14_irq
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Logic /tb/u_system/u_amber/u_execute/pc_wen
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_execute/i_pc_sel
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_execute/alu_out
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Logic /tb/u_system/u_amber/u_execute/i_status_bits_flags_wen
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_execute/status_bits_flags
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_execute/i_status_bits_sel
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Literal /tb/u_system/u_amber/u_execute/i_condition
add wave -noupdate -expand -group Amber -height 20 -group Execute -height 20 -group internals -format Logic /tb/u_system/u_amber/u_execute/execute
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Literal /tb/u_system/u_amber/u_fetch/u_wishbone/o_wb_adr
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Logic /tb/u_system/u_amber/o_wb_stb
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Logic /tb/u_system/u_amber/o_wb_we
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Logic /tb/u_system/u_amber/i_wb_ack
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Literal /tb/u_system/u_amber/o_wb_dat
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Literal /tb/u_system/u_amber/o_wb_sel
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Literal /tb/u_system/u_amber/i_wb_dat
add wave -noupdate -expand -group Amber -height 20 -expand -group Wishbone -height 20 -expand -group {WB Bus} -format Logic /tb/u_system/u_amber/i_wb_err
add wave -noupdate -expand -group Amber -height 20 -group Co-Processor -format Literal /tb/u_system/u_amber/u_coprocessor/fault_address
add wave -noupdate -expand -group Amber -height 20 -group Co-Processor -format Literal /tb/u_system/u_amber/u_coprocessor/fault_status
add wave -noupdate -format Literal /tb/u_system/u_amber/u_execute/u_barrel_shift/i_shift_amount
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {58634196982 ps} 0} {{Cursor 3} {215604038270 ps} 0}
configure wave -namecolwidth 258
configure wave -valuecolwidth 203
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 8
configure wave -childrowmargin 6
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 4000
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {58633993389 ps} {58634585773 ps}

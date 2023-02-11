onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /tb/a
add wave -noupdate -radix hexadecimal /tb/b
add wave -noupdate -radix hexadecimal /tb/c
add wave -noupdate -color Magenta -itemcolor Magenta -radix hexadecimal /tb/y
add wave -noupdate -color Blue -itemcolor Blue -radix hexadecimal /tb/z
add wave -noupdate -radix hexadecimal /tb/clk
add wave -noupdate -radix hexadecimal /tb/dut/a
add wave -noupdate -radix hexadecimal /tb/dut/b
add wave -noupdate -radix hexadecimal /tb/dut/c
add wave -noupdate -radix hexadecimal /tb/dut/y
add wave -noupdate -radix hexadecimal /tb/dut/z
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {130367 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {123279 ps} {151631 ps}

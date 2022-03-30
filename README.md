# VGA DRIVER CIRCUIT

This is the VGA Driver I designed for the Xilinx Basys3 FPGA board, which is based on the Artix-7. The circuit works on a 25MHz pixel clock.

## Development Platform

The circuit was designed using the software NI Multisim, and was exported as VHDL code. From which a software such as Xilinx Vivado was used to synthesise the generated VHDL to the Xilinx Basys3 FPGA Board.

## Circuit Overview

The circuit uses higher level logic devices such as Multiplexers, Comparators and Flip-Flops to generate the required synchronisation signals for the VGA Driver circuit. The circuit also contains a block to generate simple graphics. In this case, the circuit outputs the classic TV Test Pattern on a VGA monitor.
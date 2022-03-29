# VGA DRIVER CIRCUIT

This is the VGA Driver I produced for a University Assignment. It works on a 25MHz pixel clock.

## Development Platform

The circuit was designed using the software NI Multisim, and was exported as VHDL code. From which a software such as Xilinx Vivado was used to synthesise the generated VHDL to the Xilinx Basys3 FPGA Board.

## Circuit Overview

The circuit uses higher level logic devices such as Multiplexers, Comparators and Flip-Flops to generate the required synchronisation signals for the VGA Driver circuit. The circuit also contains a block to generate simple graphics. In this case, the circuit outputs the classic TV Test Pattern on a VGA monitor.
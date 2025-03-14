Full Adder in Verilog

Overview

This project implements a Full Adder in Verilog, including both the design and a simulation testbench. A Full Adder adds three input bits (A, B, and Carry-In) and produces two outputs: Sum and Carry-Out.

Folder Structure

├── full_adder.v            # Full Adder Design
├── full_adder_tb.v         # Testbench for Full Adder
├── elaborated_design.png   # Elaborated Design Schematic
└── simulation_results.png  # Simulation Waveform (Optional)

Design Explanation

The Full Adder is designed using basic logic gates. The expressions for the outputs are:

Sum = A ^ B ^ Cin

Cout = (A & B) | (B & Cin) | (A & Cin)

Elaborated Design

Below is the elaborated design schematic generated in Vivado:



Testbench

The testbench applies all possible input combinations to validate the design. It verifies that:

The Sum and Carry-Out outputs match the expected results for each input combination.

Simulation Results

Here are the simulation results, showing the inputs and corresponding outputs:



How to Run

Open Vivado and create a new project.

Add full_adder.v and full_adder_tb.v to the project.

Run the behavioral simulation to verify the results.

Tools Used

Vivado for design, elaboration, and simulation.

Verilog for hardware description.

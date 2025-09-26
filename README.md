# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
In this lab, we used POS and SOP techniques to get a boolean expression. We
delved further into Vivado by setting up circuit files containing our boolean
expressions and used a top file to wire the circuits for use by the Basys 
board. We also took a look at how the Constraints file works, and uncommented
the code needed to get it working.

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file connects the other modules defined into a complete circuit which is sent to the board. Our circuit_a and circuit_b files define modules which satisfy the circuit a and circuit b truth tables. The top file routes the switches and leds into these modules by calling them with ports.

### 2 - Explain the function of the Constraints file.
The constraints file is used to map pins on the board to our code. For this lab, we uncommented the code which assigns the switch and led outputs, such as assigning pin V17 on the Basys3 to sw[0], which is used by the top file. 

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
In the case of these circuits, it does not appear the selection of Minterm or Maxterm had a substantial impact on the size of the resulting boolean expression. From a glance, I would have chosen minterm for circuit A, since you can contain it in a single 2x2 group of 1s, this is technically quicker to solve, although it is equally efficient in hardware cost.



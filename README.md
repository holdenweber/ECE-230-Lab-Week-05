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
In this lab, we learned how to used two circuits to build a sub-system of 
connected circuits. We learned how to take an output from an existing circuit and
use it as an input to another circuit. 

## Lab Questions

### 1 - Explain the role of the Top Level file.

### 2 - Explain the function of the Constraints file.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The selection of the Minterm and Maxterm was incorrect for Circuit A because the Minterm should have 
been used instead. It would have made the logic much easier to simplify if the Minterm was used. There
were 12 Maxterms derived from the truth table for Circuit A, and there was only 4 Minterms. On Circuit
B, the Minterm was used which is fine. There was an equal number of Minterms and Maxterms for circuit B. 



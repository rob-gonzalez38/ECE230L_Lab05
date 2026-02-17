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

## Name

Rob Gonzalez 
Orlando Godina

## Lab Summary

In this lab we took two truth tables for two different circuits (Circuit A and Circuit B respectfully) and derived their respective Maxterm and minterm. From there we modified out files for the respective circuits, labeling the inputs, the output, and the logic function we derived. Once we completed that, we modified out top.v file accordingly. We followed the Part 3: Connecting Circuits diagram and the IO Table. Since B taked the input of A's output we declared a wire_out to connect the two circuits assigning led[0] as a_out (labeled according to the output of circuit A). So, circuit B appropriateley took the output of circuit A as an input.

## Lab Questions

### 1 - Explain the role of the Top Level file.

The Top Level file (top.v) combines all the individual circuits so they communicate with eachother. Individually each circuit would not know of the others existence. But in out Top Level fine we are able to concatinate our circuits in order to run the simulation that should act according to if the circuits were actually connected physically.

### 2 - Explain the function of the Constraints file.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?


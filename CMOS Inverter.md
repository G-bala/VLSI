# CMOS Inverter

### What is CMOS Inverter?

A CMOS inverter is a combination of NMOS and PMOS transistors that converts an input signal from 1 to 0 and 0 to 1.
The Lumped capacitance connected to the output terminal of inverter represents next circuit. Transistor model cmos inverter is shown in fig 1.1. But before jumping into inverter lets see some key important concept of cmos.


![CMOS bacis inverter](https://github.com/user-attachments/assets/2e4f4823-ab49-40e1-949a-6e09fd4c74c2) 
Fig 1.1


> * Cmos is voltage controlled three terminal device.
>    * Gate
>    * Source
>    * Drain
> * There is a fourth connection within the transistor jointing substarte to source. // Or in more specific for Nmos and Pmos the substrate connect to most positive terminal and negative terminal.//


Fig 1.2a represent PULL UP BLOCK, its when the input equals or less than that of "Vil" and out put will be greater or equals to "Voh". The complement of fig 1.2a is fig 1.2b and its called PULL DOWN BLOCK. The output dosn't change as long the input remains in its range.   


![inveter when 0](https://github.com/user-attachments/assets/28f732ea-a049-4373-af36-b48016b818ce) ![inverter at 1](https://github.com/user-attachments/assets/8b95fb49-61f8-4d5c-98bc-3599026df8c6) Fig 1.2 a,b



> NOTE
>  * The NMOS transistor should be connected to the most negative terminal, and the PMOS transistor to the most positive terminal.
>  * A higher gain results in a faster transition between states.
>  * The propagation delay can be calculated by measuring the RC circuit.

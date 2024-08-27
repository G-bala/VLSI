# CMOS Inverter

### What is CMOS Inverter?

A CMOS inverter is a combination of NMOS and PMOS transistors that converts an input signal from 1 to 0 and 0 to 1.
The Lumped capacitance connected to the output terminal of inverter represents next circuit.

![CMOS bacis inverter](https://github.com/user-attachments/assets/2e4f4823-ab49-40e1-949a-6e09fd4c74c2)
Fig 1.1

When the input level (Vin) is 0, the PMOS transistor is activated, causing the output level (Vout) to become 1, so its called as PULL UP block. The image below represents this scenario, where Vdd passes through the PMOS transistor and charges the capacitor, resulting in an increased voltage at Vout. As long as the input is 0, the output remains at 1.
When the input volatge (Vin) is either lower or equal to 'Vil',  

![inveter when 0](https://github.com/user-attachments/assets/28f732ea-a049-4373-af36-b48016b818ce)

In inverter the input and output level compliment's each so, NMOS transistor is activated while the PMOS transistor is deactivated. This block is called PULL DOWN DEVICE. The image below represents this scenario. If the capacitor is charged, it will follow the path of least resistance to dissipate the stored energy.

![inverter at 1](https://github.com/user-attachments/assets/8b95fb49-61f8-4d5c-98bc-3599026df8c6)

> NOTE
>  * The NMOS transistor should be connected to the most negative terminal, and the PMOS transistor to the most positive terminal.
>  * A higher gain results in a faster transition between states.
>  * The propagation delay can be calculated by measuring the RC circuit.

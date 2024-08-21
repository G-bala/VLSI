# CMOS Inverter

### What is CMOS Inverter?

A CMOS inverter is a combination of NMOS and PMOS transistors that converts an input signal from 1 to 0 and 0 to 1.

![CMOS bacis inverter](https://github.com/user-attachments/assets/2e4f4823-ab49-40e1-949a-6e09fd4c74c2)

When the input voltage (Vin) is 0, the PMOS transistor is activated, causing the output voltage (Vout) to become 1. The image below represents this scenario, where Vdd passes through the PMOS transistor and charges the capacitor, resulting in an increased voltage at Vout. As long as the input is 0, the output remains at 1.

![inveter when 0](https://github.com/user-attachments/assets/28f732ea-a049-4373-af36-b48016b818ce)

When the input voltage switches to 1, the opposite occurs. The NMOS transistor is activated while the PMOS transistor is deactivated. The image below represents this scenario. If the capacitor is charged, it will follow the path of least resistance to dissipate the stored energy.

![inverter at 1](https://github.com/user-attachments/assets/8b95fb49-61f8-4d5c-98bc-3599026df8c6)

> NOTE
>  * The Nmos transistor should be connected with the most negative terminal and Pmos transistor with most positive terminal.
>  * With higher gain the transition between state is fast.
>  * The proragation delay can be calculated by measuring RC circuit.

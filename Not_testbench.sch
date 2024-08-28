v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {inv_vtc.sym} 20 90 0 0 {name=x1}
C {vsource.sym} -310 50 0 0 {name=vin value=0 savecurrent=false}
C {vsource.sym} -230 50 0 0 {name=vdd value=1.8 savecurrent=false}
C {gnd.sym} -310 80 0 0 {name=l1 lab=GND}
C {gnd.sym} -230 80 0 0 {name=l2 lab=GND}
C {gnd.sym} -20 70 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -310 20 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} -230 20 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -90 0 0 0 {name=p3 sig_type=std_logic lab=vin}
C {lab_pin.sym} -20 -60 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 0 2 0 {name=p6 sig_type=std_logic lab=vout}
C {code_shown.sym} -280 -100 0 0 {name=Not_testbench only_toplevel=false value=".lib  /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.dc vin 0 1.8 1m 
.save all
.end"
}

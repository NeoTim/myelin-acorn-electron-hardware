#!/usr/bin/python

# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# --------------------
# archimedes_bus_scope
# --------------------

# by Phillip Pearson

# Interface board to allow sampling 128-ish logic channels over USB 3


PROJECT_NAME = "archimedes_bus_scope"


import sys, os
here = os.path.dirname(sys.argv[0])
sys.path.insert(0, os.path.join(here, "../../third_party/myelin-kicad.pretty"))
import myelin_kicad_pcb
Pin = myelin_kicad_pcb.Pin


"""
### FPGA connections: 207 IOs, and a bunch of VCC/GND/etc


### FX3 connections

# to FPGA: 32+12=44 pins
DQ0-31
PCLK # clock from FPGA
CTL0_SLCS# # select fx3
CTL1_SLWR# # write to fx3
CTL2_SLOE# # enable fx3 outputs
CTL3_SLRD# # read from fx3
CTL4_FLAGA
CTL5_FLAGB
CTL6_EPSWITCH
CTL7_PKTEND# # last byte of packet
CTL11_A1 # address
CTL12_A0 # address
CTL15_INT# # interrupt from fx3 to fpga

# to external?
GPIO45
GPIO53_RTS_SCK
GPIO54_CTS_SSN
GPIO55_TX_MISO
GPIO56_RX_MOSI

"""

# TODO think about footprint here.
# kicad's Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm_Ball0.5mm_Pad0.4mm_NSMD
# has 0.4mm balls, which end up as 0.654mm with my 5 mil clearance, so have 0.346mm (13.6 mil)
# between them, i.e. plenty for two 4 mil traces and a 5 mil gap (13 mil).
# My myelin-kicad:cypress_lae064_fbga has 0.45mm balls, so 0.704 with clearance, and only 11.65 mil gap.

fpga = [
    myelin_kicad_pcb.Component(
        footprint="myelin-kicad:lattice_ftg256_fbga",
        identifier="FPGA",
        value="LCMXO2-2000HC-4FTG256C",
        buses=[""],
        pins=[
            # generated by make_machxo2_power_gnd_ball_map.py
            Pin("B2", "GND", "GND"),
            Pin("B15", "GND", "GND"),
            Pin("C3", "GND", "GND"),
            Pin("C14", "GND", "GND"),
            Pin("D4", "GND", "GND"),
            Pin("D13", "GND", "GND"),
            Pin("E5", "GND", "GND"),
            Pin("E12", "GND", "GND"),
            Pin("F6", "GND", "GND"),
            Pin("F11", "GND", "GND"),
            Pin("H8", "GND", "GND"),
            Pin("H9", "GND", "GND"),
            Pin("J8", "GND", "GND"),
            Pin("J9", "GND", "GND"),
            Pin("L6", "GND", "GND"),
            Pin("L11", "GND", "GND"),
            Pin("M5", "GND", "GND"),
            Pin("M12", "GND", "GND"),
            Pin("N4", "GND", "GND"),
            Pin("N13", "GND", "GND"),
            Pin("P3", "GND", "GND"),
            Pin("P14", "GND", "GND"),
            Pin("R2", "GND", "GND"),
            Pin("R15", "GND", "GND"),
            Pin("A1", "VCC", "3V3"),
            Pin("A16", "VCC", "3V3"),
            Pin("G7", "VCC", "3V3"),
            Pin("G10", "VCC", "3V3"),
            Pin("K7", "VCC", "3V3"),
            Pin("K10", "VCC", "3V3"),
            Pin("T1", "VCC", "3V3"),
            Pin("T16", "VCC", "3V3"),
            Pin("D5", "VCCIO0", "3V3"),
            Pin("D12", "VCCIO0", "3V3"),
            Pin("G8", "VCCIO0", "3V3"),
            Pin("G9", "VCCIO0", "3V3"),
            Pin("E13", "VCCIO1", "3V3"),
            Pin("H10", "VCCIO1", "3V3"),
            Pin("J10", "VCCIO1", "3V3"),
            Pin("M13", "VCCIO1", "3V3"),
            Pin("K8", "VCCIO2", "3V3"),
            Pin("K9", "VCCIO2", "3V3"),
            Pin("N5", "VCCIO2", "3V3"),
            Pin("N12", "VCCIO2", "3V3"),
            Pin("M4", "VCCIO3", "3V3"),
            Pin("H7", "VCCIO4", "3V3"),
            Pin("J7", "VCCIO4", "3V3"),
            Pin("E4", "VCCIO5", "3V3"),
            Pin("A2", "NC"),
        ] + [

        ],
    )
]

myelin_kicad_pcb.dump_netlist("%s.net" % PROJECT_NAME)
myelin_kicad_pcb.dump_bom("bill_of_materials.txt",
                          "readable_bill_of_materials.txt")
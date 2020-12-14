============
ECP5 DC-SCM
============

.. figure:: img/ecp5-dc-scm.png

Overview
--------

This repository contains design files of the ECP5 Datacenter Secure Control Module (DC-SCM).
The main purpose of this platform is to provide open-source DC-SCM with Baseboard Management Controller (BMC) unit based on Lattice ECP5 FPGA family.
The design files were prepared in KiCad.
This design is now a Work in Progress.

Repository structure
--------------------
The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* ``lib`` - contains the component libraries
* ``img`` - contains graphics for this README

Key Features
------------

* ECP5 FPGA - LFE5UM5G-85F-8BG756C
* DC-SCI standard 168-pin 4C+ edge connector
* On-board DDR3 DRAM and eMMC
* QSPI FLASH memory
* Ethernet RJ45 connector with 100BASE-T transciever
* JTAG connector
* M.2 connector with PCIe x1 Gen2 interface
* 13 I2C buses, 4 I3C buses
* dual UART 
* SPI connector
* RoT module connector
* TPM SPI connector
* optional external 12V power input 

Block diagram
-------------

.. figure:: img/diagram.png
